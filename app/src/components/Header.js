import React from "react";

import { useAuth0 } from "@auth0/auth0-react";

import "../styles.css";

export default function Header() {
  const { logout, user, isAuthenticated } = useAuth0();

  return (
    <nav className="header">
      <h1>MyGarden</h1>
      {isAuthenticated ? (
        <>
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
