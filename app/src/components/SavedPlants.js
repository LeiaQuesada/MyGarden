import React, { useState, useEffect } from "react";

import "../styles.css";
import { Card } from "@material-ui/core";

import * as apiClient from "../apiClient";

const SavedPlants = ({ token, userid }) => {
  const [userPlants, setUserPlants] = useState([]);
  useEffect(() => {
    async function displaySavedPlants() {
      const userPlants = await apiClient.getSavedPlants(token, userid);
      setUserPlants(userPlants);
    }
    if (token && userid) {
      displaySavedPlants();
    }
  }, [token, userid]);

  return (
    <>
      {userPlants.map((plant) => {
        return <Card>{plant.common_name}</Card>;
      })}
    </>
  );
};

export default SavedPlants;
