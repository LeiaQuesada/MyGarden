import React, { useState } from "react";
import "../styles.css";

export default function UserProfile() {
  const [state, setState] = useState({
    userName: "",
    phoneNumber: "",
    userLocation: "",
  });

  const handleInputChange = (event) => {
    setState((prevProps) => ({
      ...prevProps,
      [event.target.name]: event.target.value,
    }));
  };

  const handleSubmit = (event) => {
    event.preventDefault();
    console.log(state);
  };

  return (
    <div className="UserProfile">
      <form onSubmit={handleSubmit}>
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
          <label id="userLocation">
            Location
            <br />
            <input
              type="text"
              name="userLocation"
              value={state.userLocation}
              onChange={handleInputChange}
            />
          </label>
          <br />
          <button type="submit">Submit</button>
        </div>
      </form>
    </div>
  );
}
