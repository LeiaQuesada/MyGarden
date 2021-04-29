import express from "express";
import jwt from "express-jwt";
import jwksRsa from "jwks-rsa";
import mime from "mime-types";

import * as db from "./db.mjs";

const app = express();
const port = process.env.PORT || 4000;
// TODO: CONSIDER checking scopes
// import jwtAuthz from "express-jwt-authz";

// Authorization middleware. When used, the
// Access Token must exist and be verified against
// the Auth0 JSON Web Key Set
const checkJwt = jwt({
  // Dynamically provide a signing key
  // based on the kid in the header and
  // the signing keys provided by the JWKS endpoint.
  secret: jwksRsa.expressJwtSecret({
    cache: true,
    rateLimit: true,
    jwksRequestsPerMinute: 5,
    jwksUri: `https://dev-wbfyt2d4.us.auth0.com/.well-known/jwks.json`,
  }),

  // Validate the audience and the issuer.
  audience: "https://dev-wbfyt2d4.us.auth0.com/api/v2/",
  issuer: [`https://dev-wbfyt2d4.us.auth0.com/`],
  algorithms: ["RS256"],
});

const tasks = express.Router();

tasks.get("/", async (request, response) => {
  const tasks = await db.getTasks();
  response.json(tasks);
});

tasks.use(express.json());
tasks.post("/", async (request, response) => {
  const { name } = request.body;
  const task = await db.addTask(name);
  response.status(201).json(task);
});

app.use("/api/tasks", tasks);

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

// protected test, route https://auth0.com/docs/quickstart/backend/nodejs
app.get("/api/test", checkJwt, (request, response) =>
  response.json({ response: "pass" }),
);

app.listen(port, () => {
  console.info(`Example server listening at http://localhost:${port}`);
});
