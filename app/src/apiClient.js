// import { useAuth0 } from "@auth0/auth0-react";

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
  return await response.json();
};

export const getUser = async (token, email) => {
  const response = await fetch(`/api/user/${email}`, {
    headers: {
      Authorization: `Bearer ${token}`,
    },
  });
  return await response.json();
};

export const getPlants = async (token, zone) => {
  const response = await fetch(`/api/plants/${zone}`, {
    headers: {
      Authorization: `Bearer ${token}`,
    },
  });
  return await response.json();
};
