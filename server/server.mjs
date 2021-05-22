import * as path from "path";

import express from "express";
import jwt from "express-jwt";
import { createProxyMiddleware } from "http-proxy-middleware";
import jwksRsa from "jwks-rsa";
import mime from "mime-types";

import * as db from "./db.mjs";

const app = express();
const port = process.env.PORT || 4000;

const authDomain = "https://dev-wbfyt2d4.us.auth0.com";

const checkJwt = jwt({
  secret: jwksRsa.expressJwtSecret({
    cache: true,
    rateLimit: true,
    jwksRequestsPerMinute: 5,
    jwksUri: `${authDomain}/.well-known/jwks.json`,
  }),
  audience: `${authDomain}/api/v2/`,
  issuer: [`${authDomain}/`],
  algorithms: ["RS256"],
});

app.use(express.json());

const user = express.Router();

user.get("/:email", async (request, response) => {
  let dbUser = await db.getUser(request.params.email);
  if (dbUser === undefined) {
    dbUser = await db.createUser(request.params.email);
  }
  response.status(200).json(dbUser);
});

user.post("/", async (request, response) => {
  await db.updateUser(request.body);
  response.end();
});

user.get("/plants/:userid", async (request, response) => {
  const savedPlants = await db.getSavedPlants(request.params.userid);
  response.status(200).json(savedPlants);
});

app.use("/api/user", checkJwt, user);

const plant = express.Router();

plant.get("/:zone", async (request, response) => {
  const plants = await db.getPlants(request.params.zone);
  response.status(200).json(plants);
});

plant.post("/", async (request, response) => {
  const plant = await db.addPlant(request.body);
  response.status(200).json(plant);
});

plant.delete("/", async (request, response) => {
  const plant = await db.removePlant(request.body);
  response.status(200).json(plant);
});

app.use("/api/plant", checkJwt, plant);

// hack to work around expired certificate at https://bs.floristic.org/
app.use(
  "/plant_image",
  createProxyMiddleware({
    target: "http://bs.floristic.org/",
    pathRewrite: {
      "^/plant_image/": "/", // rewrite path
    },
  }),
);

process.env?.SERVE_REACT?.toLowerCase() === "true" &&
  app.use(
    express.static("/app", {
      maxAge: "1d",
      setHeaders: (res, path) =>
        ["application/json", "text/html"].includes(mime.lookup(path)) &&
        res.setHeader("Cache-Control", "public, max-age=0"),
    }),
  );

app.get("/api/ping", (request, response) =>
  response.json({ response: "pong" }),
);

app.get("/*", function (req, res) {
  res.sendFile(path.join(path.resolve(), "..", "app", "index.html"));
});

app.listen(port, () => {
  console.info(`Example server listening at http://localhost:${port}`);
});
