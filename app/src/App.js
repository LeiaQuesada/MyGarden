import React from "react";

import { useAuth0 } from "@auth0/auth0-react";
import "./styles.css";
// import reportWebVitals from "./reportWebVitals";

const App = () => {
  const {
    loginWithRedirect,
    logout,
    user,
    isAuthenticated,
    isLoading,
  } = useAuth0();

  if (isLoading) {
    return <div>Loading ...</div>;
  }

  if (isAuthenticated) {
    return (
      <div id="user-info">
        <div id="left">
          <img id="userpic" src={user.picture} alt={user.name} />
        </div>
        <div id="right">
          <button onClick={() => logout({ returnTo: window.location.origin })}>
            Log Out
          </button>
        </div>
      </div>
    );
  } else {
    return <button onClick={() => loginWithRedirect()}>Log In</button>;
  }
};

export default App;
