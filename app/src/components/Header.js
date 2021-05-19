import React from "react";

import { useAuth0 } from "@auth0/auth0-react";
import { Link, useRouteMatch } from "react-router-dom";

import "../styles.css";

export default function Header() {
  const { logout, user, isAuthenticated } = useAuth0();

  return (
    <nav className="header">
      <h1>MyGarden</h1>
      {isAuthenticated ? (
        <>
          <nav>
            <br />
            <Link to="/">Dashboard</Link>
            <br />
            <Link to="/recommendations">Recommendations</Link>
            <br />
            <Link to="/profile">Profile</Link>
          </nav>
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
    </nav>
  );
}
