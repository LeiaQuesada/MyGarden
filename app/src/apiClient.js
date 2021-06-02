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

export const imageProxyUrl = (imageUrl) => {
  if (!imageUrl) {
    return "spinach.png";
  }
  if (new URL(imageUrl).protocol === "http:") {
    return imageUrl.replace("http://", "https://");
  }
  if (imageUrl.includes("bs.floristic.org")) {
    return "/plant_image" + new URL(imageUrl).pathname;
  }
  return imageUrl;
};

export const getPlants = async (token, zone, isIndoor) => {
  const response = await fetch(`/api/plant/${zone}/${isIndoor}`, {
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

export const removePlant = async (token, userid, plantid) => {
  const response = await fetch("/api/plant/", {
    method: "DELETE",
    headers: {
      Authorization: `Bearer ${token}`,
      "Content-Type": "application/json",
    },
    body: JSON.stringify({ userid, plantid }),
  });
  return await response.json();
};

export const getSavedPlants = async (token, userid) => {
  const response = await fetch(`/api/user/plants/${userid}`, {
    headers: {
      Authorization: `Bearer ${token}`,
    },
  });
  return await response.json();
};
