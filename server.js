// get the client
const mysql = require('mysql2');
const cTable = require('console.table');
import inquirer from 'inquirer';



// create the connection to database
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  database: 'test'
});