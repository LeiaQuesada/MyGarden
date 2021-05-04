import React, { useEffect, useState } from "react";
import "../styles.css";

import { useAuth0 } from "@auth0/auth0-react";

export default function UserProfile() {
  const { user, getAccessTokenSilently } = useAuth0();

  const [state, setState] = useState({
    userName: "",
    phoneNumber: "",
    zipCode: "",
    zone: "",
  });

  const handleInputChange = (event) => {
    setState((prevProps) => ({
      ...prevProps,
      [event.target.name]: event.target.value,
    }));
  };

  const updateUser = async (event) => {
    event.preventDefault();
    const zoneResponse = await fetch(
      `https://phzmapi.org/${state.zipCode}.json`,
    );
    const zoneObj = await zoneResponse.json();
    setState({
      userName: state.userName,
      phoneNumber: state.phoneNumber,
      zipCode: state.zipCode,
      zone: zoneObj.zone,
    });
    const token = await getAccessTokenSilently();
    let userObject = {
      email: user.email,
      userName: state.userName,
      phoneNumber: state.phoneNumber,
      zipCode: state.zipCode,
      zone: zoneObj.zone,
    };
    const response = await fetch("/api/user", {
      method: "POST",
      headers: {
        Authorization: `Bearer ${token}`,
        "Content-Type": "application/json",
      },
      body: JSON.stringify(userObject),
    });
    const responseObj = await response.json();
    if (!responseObj.success) {
      alert("Could not update your user profile");
    }
  };

  useEffect(() => {
    async function fetchData() {
      const token = await getAccessTokenSilently();

      const response = await fetch(`/api/user/${user.email}`, {
        headers: {
          Authorization: `Bearer ${token}`,
        },
      });
      const u = await response.json();
      setState({
        userName: u.userName || "",
        phoneNumber: u.phoneNumber || "",
        zipCode: u.zipCode || "",
        zone: u.zone || "",
      });
    }
    fetchData();
  }, []);

  //TODO: validate Zip

  return (
    <div className="UserProfile">
      <h3>
        {state.userName}'s Zone: {state.zone}
      </h3>
      <form>
        <div className="form-control">
          <label id="userName">
            Your Preferred Name
            <br />
            <input
              type="text"
              name="userName"
              value={state.userName}
              onChange={handleInputChange}
            />
          </label>
          <label id="phoneNumber">
            Phone Number for Text Alerts
            <br />
            <input
              type="tel"
              name="phoneNumber"
              value={state.phoneNumber}
              onChange={handleInputChange}
            />
          </label>
          <label id="zipCode">
            Zip Code
            <br />
            <input
              type="text"
              name="zipCode"
              value={state.zipCode}
              onChange={handleInputChange}
            />
          </label>
          <br />
          <button onClick={updateUser}>Update your Zone</button>
        </div>
      </form>
    </div>
  );
}
