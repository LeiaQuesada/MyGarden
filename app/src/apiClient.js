import { useAuth0 } from "@auth0/auth0-react";

export const getTasks = async () => {
  const response = await fetch("/api/tasks");
  return response.json();
};

export const addTask = async (name) => {
  const response = await fetch("/api/tasks", {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
    },
    body: JSON.stringify({ name }),
  });
  return response.json();
};

export const testAuth = async () => {
  //FIXME: get JWT (need to resolve React-related error)
  //const { getAccessTokenSilently } = useAuth0();
  //const token = await getAccessTokenSilently();

  const response = await fetch("/api/test", {
    //  headers: {
    //    Authorization: `Bearer ${token}`,
    // },
  });
  return response.json();
};