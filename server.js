
const mysql = require('mysql2');
const cTable = require('console.table');
const inquirer = require(`inquirer`);



// create the connection to database
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  database: 'employee_db'
});