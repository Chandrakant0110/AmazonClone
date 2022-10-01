const express = require("express");

const authRouter = express.Router();

authRouter.post('/api/signup', (req,res) => {
    // get data from client
    const {name, email, password} = req.body;
    
    // post data in the database

    // return Data to the user
})
module.exports = authRouter;