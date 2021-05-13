import React from "react";
import ReactDOM from "react-dom";

import { Auth0Provider } from "@auth0/auth0-react";
import "./styles.css";

import App from "./App";
import reportWebVitals from "./reportWebVitals";

ReactDOM.render(
  <React.StrictMode>
    <>
      <Auth0Provider
        domain="dev-wbfyt2d4.us.auth0.com" // from Single Page App
        clientId="qAVrIAowOt9AM2e1pWSfWDLDgBJfAqX6" // from SPA ^^
        audience="https://dev-wbfyt2d4.us.auth0.com/api/v2/" // from API
        redirectUri={window.location.origin}
      >
        <App />
      </Auth0Provider>
    </>
  </React.StrictMode>,
  document.getElementById("root"),
);

// If you want to start measuring performance in your app, pass a function
// to log results (for example: reportWebVitals(console.log))
// or send to an analytics endpoint. Learn more: https://bit.ly/CRA-vitals
reportWebVitals();
