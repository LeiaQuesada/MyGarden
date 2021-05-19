import React from "react";

import "./styles.css";
import { withAuthenticationRequired, useAuth0 } from "@auth0/auth0-react";
import { createBrowserHistory } from "history";
import { Router, Route, Switch } from "react-router-dom";

import Header from "./components/Header";
import Home from "./components/Home";
import PlantRecommendations from "./components/PlantRecommendations";
import UserProfile from "./components/UserProfile";
export const history = createBrowserHistory();

const ProtectedRoute = ({ component, ...args }) => (
  <Route component={withAuthenticationRequired(component)} {...args} />
);

export default function App() {
  const { isLoading, error } = useAuth0();

  if (isLoading) {
    return <div>Loading...</div>;
  }

  return (
    <>
      {error && <div>{error.message}</div>}
      <Router history={history}>
        <Header />
        <Switch>
          <ProtectedRoute path="/profile" component={UserProfile} />
          <ProtectedRoute
            path="/recommendations"
            component={PlantRecommendations}
          />
          <Route path="/" exact component={Home} />
        </Switch>
      </Router>
      <footer>Disclaimer © 2021</footer>
    </>
  );
}
