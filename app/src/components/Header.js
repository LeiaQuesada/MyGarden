import React from "react";

import { useAuth0 } from "@auth0/auth0-react";
import { Link } from "react-router-dom";

import spinach from "./spinach.png";

import "../styles.css";

export default function Header() {
  const { isAuthenticated } = useAuth0();

  return (
    <header>
      <div className="logoName">
        <img
          src={spinach}
          alt="Spinach Logo"
          style={{ height: "2.5rem", width: "2.5rem" }}
          className="logo"
        />
        <h1 className="mygarden">MyGarden</h1>
      </div>
      {isAuthenticated ? (
        <>
          <nav>
            <Link className="links" to="/">
              Saved Plants
            </Link>

            <Link className="links" to="/recommendations">
              Recommendations
            </Link>

            <Link className="links" to="/profile">
              Profile
            </Link>
          </nav>
        </>
      ) : null}
    </header>
  );
}
