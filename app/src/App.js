import React from "react";

import "./styles.css";
import Header from "./components/Header";
import SignIn from "./components/SignIn";

export default function App() {
  return (
    <>
      <Header />
      <SignIn />
      <footer>Disclaimer © 2021</footer>
    </>
  );
}
