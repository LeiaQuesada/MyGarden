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
    getAccessTokenSilently,
  } = useAuth0();

  if (isLoading) {
    return <div>Loading ...</div>;
  }

  const testAuth = async () => {
    const token = await getAccessTokenSilently();
    const response = await fetch("/api/test", {
      headers: {
        Authorization: `Bearer ${token}`,
      },
    });
    let resObject = await response.json();
    alert(resObject.response);
    return resObject;
  };

  if (isAuthenticated) {
    return (
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
        <button onClick={testAuth}>Test express Authentication</button>
        <footer>testing</footer>
      </>
    );
  } else {
    return (
      <>
        <div className="header">
          <div id="user-info">
            <button onClick={() => loginWithRedirect()}>Log In</button>
          </div>
        </div>
        <footer>testing</footer>
      </>
    );
  }
};

export default App;
