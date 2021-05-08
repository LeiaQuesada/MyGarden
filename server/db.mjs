import dotenv from "dotenv";
import pgp from "pg-promise";

const db = initDb();

export const getUser = async (email) =>
  (await db.any("SELECT * FROM users WHERE email = $1;", [email]))[0];

export const updateUser = async (user) => {
  try {
    await db.none(
      "UPDATE users SET username = ${username}, phone = ${phone}, zipcode = ${zipcode}, email =${email}, zone = ${zone} WHERE email=${email};",
      user,
    );
    return true;
  } catch (err) {
    console.error(err);
    return false;
  }
};

export const createUser = async (email) => {
  try {
    await db.any("INSERT INTO users (email) VALUES ($1);", [email])[0];
  } catch (err) {
    console.log(err);
  }
};

export const getPlants = async (zone) =>
  await db.any(
    "SELECT * FROM pfaf WHERE CAST (split_part(zone, '-', 1) AS INTEGER) < $1 AND CAST(split_part(zone, '-', 2) AS INTEGER) > $1 ORDER BY edibility DESC LIMIT 32;",
    [zone],
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
