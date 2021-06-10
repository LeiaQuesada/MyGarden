import React, { useState, useEffect } from "react";

import "../styles.css";
import { useAuth0 } from "@auth0/auth0-react";
import {
  GridList,
  GridListTile,
  GridListTileBar,
  useMediaQuery,
} from "@material-ui/core";
import FormControlLabel from "@material-ui/core/FormControlLabel";
import IconButton from "@material-ui/core/IconButton";
import Switch from "@material-ui/core/Switch";
import { makeStyles } from "@material-ui/core/styles";
import AddBox from "@material-ui/icons/AddBox";
import Remove from "@material-ui/icons/Remove";
import { Link } from "react-router-dom";

import * as apiClient from "../apiClient";

const useStyles = makeStyles((theme) => ({
  root: {
    display: "flex",
    flexWrap: "wrap",
    justifyContent: "space-around",
    overflow: "hidden",
    background: "border-box",
    backgroundColor: "#f6eee5",
  },
  gridList: {
    width: 1100,
    height: 700,
  },
  icon: {
    color: "rgba(255, 255, 255, 0.54)",
  },
}));

export default function PlantRecommendations() {
  const classes = useStyles();

  const [plants, setPlants] = useState([]);
  const [token, setToken] = useState("");
  const [userid, setUserid] = useState(0);
  const [savedPlants, setSavedPlants] = useState([]);
  const [isIndoor, setIsIndoor] = useState(false);

  const { user, getAccessTokenSilently } = useAuth0();

  useEffect(() => {
    async function fetchData() {
      const token = await getAccessTokenSilently();
      const userObj = await apiClient.getUser(token, user.email);
      setToken(token);
      setUserid(userObj.id);
      if (!userObj.zone && !isIndoor) {
        setPlants([]);
        return;
      }
      setPlants(
        await apiClient.getPlants(token, parseInt(userObj.zone), isIndoor),
      );
    }
    fetchData();
  }, [user, getAccessTokenSilently, isIndoor]);

  const handleAddRemovePlant = (plantid) => {
    if (savedPlants.indexOf(plantid) >= 0) {
      apiClient.removePlant(token, userid, plantid);
      const newPlants = [...savedPlants];
      const plantIdx = savedPlants.indexOf(plantid);
      newPlants.splice(plantIdx, 1);
      setSavedPlants(newPlants);
    } else {
      apiClient.addPlant(token, userid, plantid);
      setSavedPlants([...savedPlants, plantid]);
    }
  };

  // PFAF data keys lookups
  const lookup = (keyObj, keyName) => {
    let obj = {};
    switch (keyName) {
      case "growth_rate":
        obj = growRateLookup;
        break;
      case "soil":
        obj = soilLookup;
        break;
      case "shade":
        obj = shadeLookup;
        break;
      case "moisture":
        obj = moistureLookup;
        break;
      case "ph":
        obj = pHLookup;
        break;
      default:
    }
    return obj[keyObj[keyName]] || "";
  };
  const growRateLookup = {
    S: "Slow growth",
    M: "Medium growth",
    F: "Fast growth",
  };
  const soilLookup = { L: "Light soil", M: "Medium soil", H: "Heavy soil" };
  const shadeLookup = { F: "Full shade", S: "Semi-shade", N: "Full sun" };
  const moistureLookup = { D: "Dry", ML: "Moist", We: "Wet", Wa: "Water" };
  const pHLookup = {
    A: "Acid soils",
    N: "Neutral soils",
    B: "Basic (alkaline) soils.",
  };

  const isMobile = useMediaQuery("(max-width:600px)");
  const isWide = useMediaQuery("(min-width:1080px)");
  let cols = 2;
  if (isMobile) {
    cols = 1;
  } else if (isWide) {
    cols = 4;
  }

  const handleIndoorChange = (event) => {
    setIsIndoor(event.target.checked);
  };

  return (
    <div style={{ textAlign: "center" }}>
      <h2>Plant Recommendations</h2>
      <FormControlLabel
        control={
          <Switch
            checked={isIndoor}
            onChange={handleIndoorChange}
            name="checkedB"
            color="primary"
          />
        }
        label="Indoor"
      />
      {plants.length === 0 ? (
        <div className="userInstructions">
          <p className="blurb">
            Click the toggle switch to see indoor plant options, these plants
            can do well without much sun. You can also get outdoor plants that
            are hardy to your zone by adding your zip code in your {}
            <Link className="links" to="/profile">
              Profile.
            </Link>
          </p>
        </div>
      ) : (
        <p>To save a plant, click the add icon</p>
      )}
      <div className={classes.root}>
        <GridList cellHeight={300} className={classes.gridList} cols={cols}>
          {plants.map((plant) => {
            const growth_rate = lookup(plant, "growth_rate"),
              soil = lookup(plant, "soil"),
              ph = lookup(plant, "ph"),
              shade = lookup(plant, "shade"),
              moisture = lookup(plant, "moisture");

            return (
              <GridListTile key={plant.id}>
                <img
                  srcSet={apiClient.imageProxyUrl(plant.image_url)}
                  alt={plant.common_name}
                  loading="lazy"
                />
                <GridListTileBar
                  title={plant.common_name}
                  subtitle={
                    <span>
                      {`${plant.edible_part || ""}
                    ${plant.width}m (w) x
                    ${plant.height}m (h)
                    ${growth_rate}
                    ${soil}
                    ${ph}
                    ${shade}
                    ${moisture}`}
                    </span>
                  }
                  actionIcon={
                    <IconButton
                      aria-label={`Add or Remove`}
                      className={classes.icon}
                      onClick={() => handleAddRemovePlant(plant.id)}
                    >
                      <AddBox
                        style={
                          savedPlants.indexOf(plant.id) >= 0
                            ? { display: "none" }
                            : {}
                        }
                      />
                      <Remove
                        style={
                          savedPlants.indexOf(plant.id) >= 0
                            ? {}
                            : { display: "none" }
                        }
                      />
                    </IconButton>
                  }
                />
              </GridListTile>
            );
          })}
        </GridList>
      </div>
    </div>
  );
}
