import React, { useState, useEffect } from "react";
import "../styles.css";

import * as apiClient from "../apiClient";

const SavedPlants = ({ token, userid }) => {
  const [userPlants, setUserPlants] = useState([]);
  useEffect(() => {
    async function displaySavedPlants() {
      const userPlants = await apiClient.getSavedPlants(userid, token);
      setUserPlants(userPlants);
      console.log(userPlants);
    }
    displaySavedPlants();
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
