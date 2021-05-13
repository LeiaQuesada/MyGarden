import React from "react";

import { useAuth0 } from "@auth0/auth0-react";
import { BrowserRouter as Router, Route, Redirect } from "react-router-dom";

import "./styles.css";
import UserProfile from "./components/UserProfile";

export default function App() {
  const {
    loginWithRedirect,
    logout,
    user,
    isAuthenticated,
    isLoading,
  } = useAuth0();

  return (
    <>
      <div className="header">
        <h1>MyGarden</h1>
        {isLoading ? (
          <>
            <div>Loading ...</div>
          </>
        ) : isAuthenticated ? (
          <>
            <Router>
              <main>
                <nav>
                  <ul>
                    <li>
                      <a href="/">Home</a>
                    </li>
                    <li>
                      <a href="/UserProfile">{user.name}'s Profile</a>
                    </li>
                    <li>
                      <a href="/garden">Garden</a>
                    </li>
                  </ul>
                </nav>
                <Route path="/" render={() => <h1>Welcome!</h1>} />
              </main>
            </Router>
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
          </>
        ) : null}
      </div>
      <>
        {!isAuthenticated ? (
          <div>
            <h2>Welcome to MyGarden, your edible garden planning tool!</h2>
            <p>
              MyGarden allows you to plot an edible garden, whether you're
              growing in a small indoor space or a large outdoor plot. Studies
              show that gardening may improve mental and physical health. This
              app serves to remove the hassles of researching how to grow
              vegetables and herbs and provides gardening recommendations based
              on your selections. This way, you can focus on the more relaxed
              motions of building and watching your efforts literally come to
              fruition.
            </p>
            <button onClick={loginWithRedirect}>Sign up / Log In</button>
          </div>
        ) : (
          <UserProfile />
        )}
      </>
      <footer>Disclaimers © 2021</footer>
    </>
  );
}
