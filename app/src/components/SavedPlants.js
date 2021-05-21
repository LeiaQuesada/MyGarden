import React, { useState, useEffect } from "react";

import "../styles.css";
import { GridList, GridListTile, GridListTileBar } from "@material-ui/core";
import IconButton from "@material-ui/core/IconButton";
import { makeStyles } from "@material-ui/core/styles";
import DeleteForever from "@material-ui/icons/DeleteForever";

import * as apiClient from "../apiClient";

const useStyles = makeStyles((theme) => ({
  // root: {
  //   display: "flex",
  //   flexWrap: "wrap",
  //   justifyContent: "space-around",
  //   overflow: "hidden",
  //   backgroundColor: theme.palette.background.paper,
  // },
  gridList: {
    width: 800,
    height: 470,
  },
  icon: {
    color: "rgba(255, 255, 255, 0.54)",
  },
}));

const SavedPlants = ({ token, userid }) => {
  const [userPlants, setUserPlants] = useState([]);
  const classes = useStyles();
  useEffect(() => {
    async function displaySavedPlants() {
      const userPlants = await apiClient.getSavedPlants(token, userid);
      setUserPlants(userPlants);
    }
    if (token && userid) {
      displaySavedPlants();
    }
  }, [token, userid]);

  const handleRemovePlant = (plantid) => {
    apiClient.removePlant(token, userid, plantid);
    let newPlants = [...userPlants];
    const plantIdx = userPlants.findIndex((plant) => plant.id === plantid);
    if (plantIdx !== undefined) {
      newPlants.splice(plantIdx, 1);
      setUserPlants(newPlants);
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
    <GridList cellHeight={300} className={classes.gridList}>
      {userPlants.map((plant) => {
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
                  aria-label={`Delete`}
                  className={classes.icon}
                  onClick={() => handleRemovePlant(plant.id)}
                >
                  <DeleteForever />
                </IconButton>
              }
            />
          </GridListTile>
        );
      })}
    </GridList>
  );
};

export default SavedPlants;
