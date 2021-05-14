import React, { useEffect, useState } from "react";
import "../styles.css";

import { useAuth0 } from "@auth0/auth0-react";
import { useHistory } from "react-router-dom";

import * as apiClient from "../apiClient";
export default function UserProfile() {
  const { user, getAccessTokenSilently } = useAuth0();

  const [state, setState] = useState({
    username: "",
    phone: "",
    zipcode: "",
    zone: "",
  });

  const history = useHistory();

  function showRecommendations() {
    history.push({
      pathname: "/recommendations",
      state: { zone },
    });
  }

  const { username, phone, zipcode, zone } = state;

  useEffect(() => {
    async function fetchData() {
      const token = await getAccessTokenSilently();
      const userObj = await apiClient.getUser(token, user.email);
      setState(userObj);
    }
    fetchData();
  }, [user, getAccessTokenSilently]);

  const handleInputChange = ({ currentTarget: { name, value } }) => {
    setState((prevProps) => ({ ...prevProps, [name]: value }));
  };

  const updateUser = async (event) => {
    event.preventDefault();
    if (/^\d{5}$/.test(zipcode) === false) {
      alert("Please enter valid 5 digit zipcode.");
      return false;
    }
    try {
      const zoneResponse = await fetch(`https://phzmapi.org/${zipcode}.json`);
      const zoneObj = await zoneResponse.json();
      const newUser = {
        ...state,
        zone: zoneObj.zone,
      };
      setState(newUser);
      const token = await getAccessTokenSilently();
      const email = user.email;
      const userUpdateObj = { ...newUser, email: email, showprofile: false };
      const response = await fetch("/api/user", {
        method: "POST",
        headers: {
          Authorization: `Bearer ${token}`,
          "Content-Type": "application/json",
        },
        body: JSON.stringify(userUpdateObj),
      });
      const responseObj = await response.json();
      !responseObj.success
        ? alert("Could not update your user profile.")
        : alert("Information updated!");
    } catch (err) {
      alert("Could not find your zipcode's corresponding zone.");
      console.error(err);
    }
  };

  return (
    <>
      <div className="outer">
        <div id="userZone">
          <h3>
            {!zone
              ? `Enter zipcode to find your zone`
              : `${
                  username && username !== ""
                    ? username
                    : user.email.slice(0, user.email.indexOf("@"))
                }'s Zone: ${zone}`}
          </h3>
        </div>
      </div>
      <div className="UserProfile">
        <form onSubmit={updateUser}>
          <div className="form-control">
            <label>
              Your Preferred Name
              <br />
              <input
                type="text"
                name="username"
                value={username}
                onChange={handleInputChange}
              />
            </label>
            <label>
              Phone Number for Text Alerts
              <br />
              <input
                type="tel"
                name="phone"
                value={phone}
                onChange={handleInputChange}
              />
            </label>
            <label>
              Zip Code
              <br />
              <input
                type="number"
                name="zipcode"
                maxLength="5"
                value={zipcode}
                onChange={handleInputChange}
              />
            </label>
            <br />
            <div id="options">
              <button id="upper" type="submit">
                Update
              </button>
              <button onClick={showRecommendations}>
                Show Recommendations
              </button>
            </div>
          </div>
        </form>
      </div>
    </>
  );
}
