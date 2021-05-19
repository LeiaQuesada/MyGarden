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
  // PFAF data keys lookups
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
      {userPlants.map(
        ({
          id,
          common_name,
          image_url,
          url_wikipedia_en,
          edible_part,
          width,
          height,
          growth_rate,
          soil,
          ph,
          shade,
          moisture,
        }) => {
          if (!edible_part) edible_part = "";
          if (!growth_rate) growth_rate = "";
          if (!soil) soil = "";
          if (!ph) ph = "";
          if (!shade) shade = "";
          if (!moisture) moisture = "";
          return (
            <Card className="plantcard" style={{ padding: "1rem" }} key={id}>
              <img
                src={image_url}
                alt={common_name}
                width="20%"
                style={{ float: "left" }}
              />
              <section style={{ float: "right" }}>
                <h4>
                  <a href={url_wikipedia_en} target="_blank" rel="noreferrer">
                    {common_name}
                  </a>
                </h4>
                <ul>
                  {edible_part ? <li>Edible part: {edible_part}</li> : ""}
                  <li>
                    Growth size: {width} cm (w) x {height} cm (h)
                  </li>
                  {growRateLookup[growth_rate] ? (
                    <li>Growth rate: {growRateLookup[growth_rate]}</li>
                  ) : (
                    ""
                  )}
                  {soilLookup[soil] ? (
                    <li>Soil Type: {soilLookup[soil]}</li>
                  ) : (
                    ""
                  )}
                  {pHLookup[ph] ? <li>pH: {pHLookup[ph]}</li> : ""}
                  {shadeLookup[shade] ? (
                    <li>Lighting: {shadeLookup[shade]}</li>
                  ) : (
                    ""
                  )}
                  {moistureLookup[moisture] ? (
                    <li>Moisture: {moistureLookup[moisture]}</li>
                  ) : (
                    ""
                  )}
                </ul>
              </section>
            </Card>
          );
        },
      )}
    </>
  );
};

export default SavedPlants;
