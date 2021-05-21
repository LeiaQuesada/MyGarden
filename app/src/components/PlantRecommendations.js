import React, { useState, useEffect } from "react";

import "../styles.css";
import { useAuth0 } from "@auth0/auth0-react";
import { GridList, GridListTile, GridListTileBar } from "@material-ui/core";
import IconButton from "@material-ui/core/IconButton";
import { makeStyles } from "@material-ui/core/styles";
import AddBox from "@material-ui/icons/AddBox";
import Remove from "@material-ui/icons/Remove";

import * as apiClient from "../apiClient";

const useStyles = makeStyles((theme) => ({
  root: {
    display: "flex",
    flexWrap: "wrap",
    justifyContent: "space-around",
    overflow: "hidden",
    backgroundColor: theme.palette.background.paper,
  },
  gridList: {
    width: 800,
    height: 800,
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

  const { user, getAccessTokenSilently } = useAuth0();

  useEffect(() => {
    async function fetchData() {
      const token = await getAccessTokenSilently();
      const userObj = await apiClient.getUser(token, user.email);
      setToken(token);
      setUserid(userObj.id);
      if (!userObj.zone) {
        return;
      }
      setPlants(await apiClient.getPlants(token, parseInt(userObj.zone)));
    }
    fetchData();
  }, [user, getAccessTokenSilently]);

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
  return (
    <>
      <h2>Plant Recommendations</h2>
      <GridList cellHeight={300} className={classes.gridList}>
        {plants.map((plant) => {
          const growth_rate = lookup(plant, "growth_rate"),
            soil = lookup(plant, "soil"),
            ph = lookup(plant, "ph"),
            shade = lookup(plant, "shade"),
            moisture = lookup(plant, "moisture");

          return (
            <GridListTile key={plant.id}>
              <img src={plant.image_url} alt={plant.common_name} />
              <GridListTileBar
                title={plant.common_name}
                subtitle={
                  <span>
                    {`${plant.edible_part || ""}
                    ${plant.width}cm (w) x
                    ${plant.height}cm (h)
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
    </>
  );
}
