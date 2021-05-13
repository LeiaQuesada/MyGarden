import React, { useState } from "react";

import "../styles.css";
import { useAuth0 } from "@auth0/auth0-react";
import { useHistory } from "react-router-dom";

import * as apiClient from "../apiClient";

export default function PlantRecommendations() {
  let [plants, setPlants] = useState([]);

  const history = useHistory();
  let zone = parseInt(history.location.state.zone);
  const { getAccessTokenSilently } = useAuth0();
  const getPlants = async () => {
    const token = await getAccessTokenSilently();
    setPlants(await apiClient.getPlants(token, zone));
  };

  return (
    <>
      <h2>Plant Recommendations</h2>
      <ul>
        {plants.slice(0, 4).map((plant) => {
          return (
            <li key={plant.id}>
              <img src={plant.image_url} alt={plant.common_name} width="100" />
              <a href={plant.url_wikipedia_en} target="_blank" rel="noreferrer">
                {plant.common_name}
              </a>
            </li>
          );
        })}
      </ul>
      <button onClick={getPlants}>Get Recommended Zone Plants</button>
    </>
  );
}
