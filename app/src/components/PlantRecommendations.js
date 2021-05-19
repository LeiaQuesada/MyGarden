import React, { useState, useEffect } from "react";

import "../styles.css";
import { useAuth0 } from "@auth0/auth0-react";
import { Button, Card } from "@material-ui/core";

import * as apiClient from "../apiClient";

export default function PlantRecommendations() {
  const [plants, setPlants] = useState([]);
  const [token, setToken] = useState("");
  const [userid, setUserid] = useState(0);

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

  const handleAddPlant = (plantid) => {
    apiClient.addPlant(token, userid, plantid);
  };

  return (
    <>
      <h2>Plant Recommendations</h2>
      <section className="plantcards">
        {plants.slice(0, 4).map((plant) => {
          return (
            <Card className="plantcard" key={plant.id}>
              <img src={plant.image_url} alt={plant.common_name} width="100%" />
              <br />
              <a href={plant.url_wikipedia_en} target="_blank" rel="noreferrer">
                {plant.common_name}
              </a>
              <Button
                variant="contained"
                color="primary"
                id="plantcardbutton"
                onClick={() => handleAddPlant(plant.id)}
              >
                Add to Garden
              </Button>
            </Card>
          );
        })}
      </section>
    </>
  );
}
