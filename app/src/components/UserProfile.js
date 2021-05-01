import React, { useEffect, useState } from "react";
import "../styles.css";

import { useAuth0 } from "@auth0/auth0-react";

export default function UserProfile() {
  const { user, getAccessTokenSilently } = useAuth0();

  const [state, setState] = useState({
    userName: "",
    phoneNumber: "",
    zipCode: "",
  });

  const handleInputChange = (event) => {
    setState((prevProps) => ({
      ...prevProps,
      [event.target.name]: event.target.value,
    }));
  };

  const updateUser = async (event) => {
    event.preventDefault();
    const token = await getAccessTokenSilently();
    let userObject = {
      email: user.email,
      userName: state.userName,
      phoneNumber: state.phoneNumber,
      zipCode: state.zipCode,
    };
    const response = await fetch("/api/user", {
      method: "POST",
      headers: {
        Authorization: `Bearer ${token}`,
        "Content-Type": "application/json",
      },
      body: JSON.stringify(userObject),
    });
    return await response.json();
  };

  useEffect(() => {
    async function fetchData() {
      const token = await getAccessTokenSilently();

      // You can await here
      const response = await fetch(`/api/user/${user.email}`, {
        headers: {
          Authorization: `Bearer ${token}`,
        },
      });
      const u = await response.json();
      setState({
        userName: u.userName,
        phoneNumber: u.phoneNumber,
        zipCode: u.zipCode,
      });
    }
    fetchData();
  }, []);

  //TODO: validate Zip

  return (
    <div className="UserProfile">
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
