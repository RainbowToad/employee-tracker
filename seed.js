//Dependencies
const mysql = require('mysql2');
const fs = require(`fs`);



// create the connection to database
const connection = mysql.createConnection({
    host: 'localhost',
    port: 3001
    user: 'root',
    password: "passwword"
    database: 'employee_db'
  });