const cryptohash = require("bindings")("cryptohash");

const passwordHash = cryptohash.hash("Passw0rd");

console.log(cryptohash.hash(passwordHash));
