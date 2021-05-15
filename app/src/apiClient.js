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
  const response = await fetch(`/api/plant/${zone}`, {
    headers: {
      Authorization: `Bearer ${token}`,
    },
  });
  return await response.json();
};

export const addPlant = async (token, userid, plantid) => {
  const response = await fetch("/api/plant/", {
    method: "POST",
    headers: {
      Authorization: `Bearer ${token}`,
      "Content-Type": "application/json",
    },
    body: JSON.stringify({ userid, plantid }),
  });
  return await response.json();
};
