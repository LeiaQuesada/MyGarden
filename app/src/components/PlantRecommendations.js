import React, { useState } from "react";

import "../styles.css";
import { useAuth0 } from "@auth0/auth0-react";

import * as apiClient from "../apiClient";

export default function PlantRecommendations(props) {
  let [plants, setPlants] = useState([]);

  let zone = parseInt(props.zone);
  const { getAccessTokenSilently } = useAuth0();
  const getPlants = async (e) => {
    const token = await getAccessTokenSilently();
    setPlants(await apiClient.getPlants(token, zone));
  };

  return (
    <>
      <h2>Plants Recommendations</h2>
      {plants.slice(0, 4).map((plant) => {
        return (
          <>
            <h4>{plant.common_name}</h4>
            <br />
          </>
        );
      })}
      <button onClick={getPlants}>Get Recommended Zone Plants</button>
    </>
  );
}
