import React, { useState, useEffect } from "react";

import "../styles.css";
import { useAuth0 } from "@auth0/auth0-react";
import { useHistory } from "react-router-dom";

import * as apiClient from "../apiClient";

export default function PlantRecommendations() {
  const [plants, setPlants] = useState([]);

  const { user, getAccessTokenSilently } = useAuth0();

  useEffect(() => {
    async function fetchData() {
      const token = await getAccessTokenSilently();
      const userObj = await apiClient.getUser(token, user.email);
      setPlants(await apiClient.getPlants(token, parseInt(userObj.zone)));
    }
    fetchData();
  }, [user, getAccessTokenSilently]);

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
    </>
  );
}
