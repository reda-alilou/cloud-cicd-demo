const express = require("express");
const app = express();
const PORT = process.env.PORT || 3000;

app.get("/ping", (req, res) => {
  res.send("Pong from the Cloud!");
});

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
