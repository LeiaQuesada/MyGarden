import React from "react";

import { useAuth0 } from "@auth0/auth0-react";
import { BrowserRouter as Router, Switch, Route, Link } from "react-router-dom";

import "../styles.css";
import PlantRecommendations from "./PlantRecommendations";
import UserProfile from "./UserProfile";

export default function Header() {
  const { logout, user, isAuthenticated } = useAuth0();

  return (
    <>
      <Router>
        <div className="header">
          <h1>MyGarden</h1>
          {isAuthenticated ? (
            <>
              <main>
                <nav>
                  <Link to="/profile">Profile</Link>
                </nav>
              </main>
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
        <Switch>
          {/* <Route exact path="/">
            <UserProfile />
          </Route> */}
          <Route exact path="/profile">
            <UserProfile />
          </Route>
          <Route path="/recommendations">
            <PlantRecommendations />
          </Route>
        </Switch>
      </Router>
    </>
  );
}
