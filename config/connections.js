// dependecies
var mysql = require("mysql");

// connection setup
connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "root",
    database: "burgers_db"
});

// make connection
connection.connect(function(err){
    if(err){
        console.error("error connection: " + err.stack);
        return;
    }

    console.log("connected as id: " + connection.threadId);
});

// exporting
module.exports = connection;