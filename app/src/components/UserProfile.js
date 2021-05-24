import React, { useEffect, useState } from "react";
import "../styles.css";

import { useAuth0 } from "@auth0/auth0-react";
import Snackbar from "@material-ui/core/Snackbar";
import { Alert } from "@material-ui/lab";
import { useHistory } from "react-router-dom";

import * as apiClient from "../apiClient";
export default function UserProfile() {
  const { user, getAccessTokenSilently } = useAuth0();

  const [state, setState] = useState({
    username: "",
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

  const { username, zipcode, zone } = state;

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
      makeToast("Please enter valid 5 digit zipcode.", "error");
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
      await fetch("/api/user", {
        method: "POST",
        headers: {
          Authorization: `Bearer ${token}`,
          "Content-Type": "application/json",
        },
        body: JSON.stringify(userUpdateObj),
      });
      makeToast("Information updated!", "success");
    } catch (err) {
      makeToast("Could not find your zipcode's corresponding zone.", "error");
      console.error(err);
    }
  };

  const [snackbarIsOpen, setSnackbarIsOpen] = useState(false);
  const [snackbarMessage, setSnackbarMessage] = useState("");
  const [snackbarSeverity, setSnackbarSeverity] = useState("success");
  const makeToast = (message, severity) => {
    if (severity) {
      setSnackbarSeverity(severity);
    }
    setSnackbarMessage(message);
    setSnackbarIsOpen(true);
  };
  const { logout } = useAuth0();

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
              Preferred Name
              <br />
              <input
                type="text"
                name="username"
                value={username}
                onChange={handleInputChange}
              />
            </label>
            <label>
              Please input Zip Code to find your USDA Zone:
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
                Update/Save your information
              </button>
              <Snackbar
                anchorOrigin={{
                  vertical: "top",
                  horizontal: "center",
                }}
                open={snackbarIsOpen}
                autoHideDuration={3000}
                onClose={() => setSnackbarIsOpen(false)}
              >
                <Alert
                  onClose={() => setSnackbarIsOpen(false)}
                  severity={snackbarSeverity}
                >
                  {snackbarMessage}
                </Alert>
              </Snackbar>
              <p>
                To see plant recommendations for your Zone above click below
              </p>
              <button onClick={showRecommendations}>
                Your Recommendations
              </button>
              <img id="userpic" src={user.picture} alt={user.name} />
              <button
                onClick={() => logout({ returnTo: window.location.origin })}
              >
                Log Out
              </button>
            </div>
          </div>
        </form>
      </div>
    </>
  );
}
