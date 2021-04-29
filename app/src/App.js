import React from "react";

import { useAuth0 } from "@auth0/auth0-react";

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
      <div>
        <img src={user.picture} alt={user.name} />
        <h2>{user.name}</h2>
        <p>{user.email}</p>
        <button onClick={() => logout({ returnTo: window.location.origin })}>
          Log Out
        </button>
        <button onClick={testAuth}>Test express Authentication</button>
      </div>
    );
  } else {
    return <button onClick={() => loginWithRedirect()}>Log In</button>;
  }
};

export default App;
