const express = require("express");

const app = express();

app.get("/", (req, res) => {
  res.send("Primeiro DASLSSLSSL");
});

app.listen(3000);
