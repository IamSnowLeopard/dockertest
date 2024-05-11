const express = require("express");
const app = express();

app.get("/", function (req, res) {
  console.log(new Date().toLocaleString());
  res.send(new Date().toLocaleString());
});

const port = 3000;
app.listen(port, function () {
  console.log("Listening on port:" + port);
});
