import express from "express";
import jwt from "express-jwt";
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
  issuer: `${authDomain}/`,
  algorithms: ["RS256"],
});

const user = express.Router();

user.use(express.json());

user.get("/:email", async (request, response) => {
  try {
    let dbUser = await db.getUser(request.params.email);

    if (dbUser === undefined) {
      dbUser = db.createUser(request.params.email);
    }
    const responseUser = {
      userName: dbUser.username,
      phoneNumber: dbUser.phone,
      zipCode: dbUser.zipcode,
      zone: dbUser.zone,
    };
    response.status(200).json(responseUser);
  } catch (err) {
    // What's the purpose of the catch?
    console.error(err);
  }
});

user.post("/", async (request, response) => {
  try {
    const isUserUpdated = await db.updateUser(request.body);
    if (isUserUpdated) {
      response.status(200).json({ success: true });
    } else {
      // If user failed to update, it's definitley not 200!
      response.status(200).json({ success: false });
    }
  } catch (err) {
    console.error(err);
  }
});

app.use("/api/user", checkJwt, user);

process.env?.SERVE_REACT?.toLowerCase() === "true" &&
  app.use(
    express.static("/app", {
      maxAge: "1d",
      setHeaders: (res, path) =>
        ["application/json", "text/html"].includes(mime.lookup(path)) &&
        res.setHeader("Cache-Control", "public, max-age=0"),
    }),
  );

// This is a heartbeat API endpoint. We use this in the development environment
// to make sure the API server is started before trying to start the React dev
// server. In production, you can set up monitoring against this API end point
// to make sure your API server is alive.
app.get("/api/ping", (request, response) =>
  response.json({ response: "pong" }),
);

app.listen(port, () => {
  console.info(`Example server listening at http://localhost:${port}`);
});
