import React from "react";

import { useAuth0 } from "@auth0/auth0-react";

import "../styles.css";

export default function SignIn() {
  const { loginWithRedirect } = useAuth0();

  return (
    <div>
      <h2>Welcome to MyGarden, your edible garden planning tool!</h2>
      <p>
        MyGarden allows you to plot an edible garden, whether you're growing in
        a small indoor space or a large outdoor plot. Studies show that
        gardening may improve mental and physical health. This app serves to
        remove the hassles of researching how to grow vegetables and herbs and
        provides gardening recommendations based on your selections. This way,
        you can focus on the more relaxed motions of building and watching your
        efforts literally come to fruition.
      </p>
      <button onClick={loginWithRedirect}>Sign up / Log In</button>
    </div>
  );
}
