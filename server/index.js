// IMPORT from packages
const express = require('express');

// IMPORT FROM FILES
const authRouter = require('./routes/auth');
// INIT
const PORT = 3000;     
const app = express();

app.listen(PORT, "0.0.0.0", () => {
    console.log(`connected at port ${PORT}`);
});