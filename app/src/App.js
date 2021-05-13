import React from "react";

import { useAuth0 } from "@auth0/auth0-react";
import { BrowserRouter as Router, Switch, Route, Link } from "react-router-dom";

import "./styles.css";
import PlantRecommendations from "./components/PlantRecommendations";
import UserProfile from "./components/UserProfile";

export default function App() {
  const { loginWithRedirect, isAuthenticated, isLoading } = useAuth0();

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
                  <Link to="/profile">Profile</Link>
                </nav>
              </main>
              <Switch>
                <Route exact path="/">
                  <UserProfile />
                </Route>
                <Route exact path="/profile">
                  <UserProfile />
                </Route>
                <Route path="/recommendations">
                  <PlantRecommendations />
                </Route>
              </Switch>
            </Router>
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
        ) : null}
      </>
      <footer>Disclaimer © 2021</footer>
    </>
  );
}
