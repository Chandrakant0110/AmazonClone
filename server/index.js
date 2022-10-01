// IMPORT from packages
const e = require('express');
const express = require('express');
const mongoose = require('mongoose')
// IMPORT FROM FILES
const authRouter = require('./routes/auth');

// INIT
const PORT = 3000;     
const app = express();
const DB = ""; 

// MiddleWare
app.use(authRouter);

// Connections
mongoose
  .connect()
  .then(() => {
    console.log("Connection Successful");
  })
  .catch((e) => {
    console.log("Connection Succes ");
  });

app.listen(PORT, "0.0.0.0", () => {
  console.log(`connected at port ${PORT}`);
});
 