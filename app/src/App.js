import React from "react";

import { useAuth0 } from "@auth0/auth0-react";

import "./styles.css";
// import reportWebVitals from "./reportWebVitals";
import UserProfile from "./components/UserProfile";

const App = () => {
  const {
    loginWithRedirect,
    logout,
    user,
    isAuthenticated,
    isLoading,
  } = useAuth0();

  return isLoading ? (
    <div>Loading ...</div>
  ) : (
    <>
      {isAuthenticated ? (
        <>
          <div className="header">
            <h1>MyGarden</h1>
            <div id="user-info">
              <div id="left">
                <img id="userpic" src={user.picture} alt={user.name} />
              </div>
              <div id="right">
                <button
                  onClick={() => logout({ returnTo: window.location.origin })}
                >
                  Log Out
                </button>
              </div>
            </div>
          </div>
          <UserProfile />
        </>
      ) : (
        <div className="header">
          <div id="user-info">
            <button onClick={loginWithRedirect}>Log In</button>
          </div>
        </div>
      )}
      <footer>testing</footer>
    </>
  );
};

export default App;
