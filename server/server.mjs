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

const user = express.Router();

user.use(express.json());

user.get("/:email", async (request, response) => {
  let dbUser = await db.getUser(request.params.email);

  if (!dbUser) {
    //user does not exist, so create user with just the email
    dbUser = db.createUser(request.params.email);
  }
  const responseUser = {
    userName: dbUser.username,
    phoneNumber: dbUser.phone,
    zipCode: dbUser.zipcode,
  };
  response.status(200).json(responseUser);
});

user.post("/", async (request, response) => {
  const userIn = request.body;
  const isUserUpdated = await db.updateUser(userIn);
  if (isUserUpdated) {
    response.status(200).json({ success: true });
  } else {
    response.status(200).json({ success: false });
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

app.get("/api/ping", (request, response) =>
  response.json({ response: "pong" }),
);

app.listen(port, () => {
  console.info(`Example server listening at http://localhost:${port}`);
});
