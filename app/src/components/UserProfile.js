import React, { useEffect, useState } from "react";

import { useAuth0 } from "@auth0/auth0-react";

import "../styles.css";

export default function UserProfile() {
  const {
    user: { email },
    getAccessTokenSilently,
  } = useAuth0();

  const [state, setState] = useState({
    userName: "",
    phoneNumber: "",
    zipCode: "",
    zone: "",
  });

  const { userName, phoneNumber, zipCode, zone } = state;

  useEffect(() => {
    async function fetchData() {
      const token = await getAccessTokenSilently();

      const response = await fetch(`/api/user/${email}`, {
        headers: {
          Authorization: `Bearer ${token}`,
        },
      });
      const user = await response.json();
      setState(user);
    }

    fetchData();
  }, [email, getAccessTokenSilently]);

  const handleInputChange = ({ currentTarget: { name, value } }) => {
    setState((prevProps) => ({ ...prevProps, [name]: value }));
  };

  const updateUser = async (event) => {
    event.preventDefault();
    // check input value for zipcode with regex pattern
    if (/^\d{5}$/.test(zipCode) === false) {
      alert("Please enter valid 5 digit zipcode.");
    }
    try {
      const zoneResponse = await fetch(`https://phzmapi.org/${zipCode}.json`);
      const zoneObj = await zoneResponse.json();
      const newUser = {
        ...state,
        zone: zoneObj.zone,
      };

      setState(newUser);

      const token = await getAccessTokenSilently();
      const response = await fetch("/api/user", {
        method: "POST",
        headers: {
          Authorization: `Bearer ${token}`,
          "Content-Type": "application/json",
        },
        body: JSON.stringify({ ...newUser, email }),
      });
      const responseObj = await response.json();
      if (!responseObj.success) {
        alert("Could not update your user profile.");
      }
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
                  userName !== ""
                    ? userName
                    : email.slice(0, email.indexOf("@"))
                }'s Zone: ${zone}`}
          </h3>
        </div>
      </div>
      <div className="UserProfile">
        <form onSubmit={updateUser}>
          <div className="form-control">
            <label id="userName">
              Your Preferred Name
              <br />
              <input
                type="text"
                name="userName"
                value={userName}
                onChange={handleInputChange}
              />
            </label>
            <label id="phoneNumber">
              Phone Number for Text Alerts
              <br />
              <input
                type="tel"
                name="phoneNumber"
                value={phoneNumber}
                onChange={handleInputChange}
              />
            </label>
            <label id="zipCode">
              Zip Code
              <br />
              <input
                type="number"
                name="zipCode"
                value={zipCode}
                onChange={handleInputChange}
              />
            </label>
            <br />
            <button>Update your Zone</button>
          </div>
        </form>
      </div>
    </>
  );
}
