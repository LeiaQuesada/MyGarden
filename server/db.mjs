import dotenv from "dotenv";
import pgp from "pg-promise";

const db = initDb();

export const getUser = async (email) =>
  (await db.any("SELECT * FROM users WHERE email = $1;", [email]))[0];

export const updateUser = async (user) =>
  await db.none(
    "UPDATE users SET username = ${username}, phone = ${phone}, zipcode = ${zipcode}, email = ${email}, zone = ${zone}, showprofile = ${showprofile} WHERE email = ${email};",
    user,
  );

export const createUser = async (email) =>
  await db.any("INSERT INTO users (email) VALUES ($1);", [email])[0];

export const getPlants = async (zone) =>
  await db.any(
    "SELECT * FROM plants WHERE edibility > 3 AND CAST (split_part(zone, '-', 1) AS INTEGER) < $1 AND CAST(split_part(zone, '-', 2) AS INTEGER) > $1 ORDER BY edibility DESC, width LIMIT 32;",
    [zone],
  );

export const addPlant = async (container) =>
  await db.any("INSERT INTO containers (user_id, plant_id) VALUES ($1, $2);", [
    container.userid,
    container.plantid,
  ])[0];

export const getSavedPlants = async (userid) =>
  await db.any(
    "SELECT DISTINCT containers.plant_id, plants.* FROM containers RIGHT JOIN plants ON containers.plant_id = plants.id WHERE containers.user_id = $1;",
    [userid],
  );

function initDb() {
  let connection;

  if (process.env.DATABASE_URL === undefined) {
    dotenv.config({ path: "../.env" });
    connection = {
      user: "postgres",
      database: process.env.POSTGRES_DB,
      password: process.env.POSTGRES_PASSWORD,
      port: 5442,
    };
  } else {
    connection = {
      connectionString: process.env.DATABASE_URL,
      ssl: { rejectUnauthorized: false },
    };
  }

  return pgp()(connection);
}
