const express = require("express");
const cryptohash = require("bindings")("cryptohash");
const app = express();

const port = 3030;

const passwordHash = cryptohash.hash("Passw0rd");

app.get("/", (req, res) => res.send(cryptohash.hash(passwordHash)));

app.listen(port, () =>
  console.log(`Example app listening at http://localhost:${port}`)
);
