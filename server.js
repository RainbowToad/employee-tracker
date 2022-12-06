
const mysql = require('mysql2');
const cTable = require('console.table');
const inquirer = require(`inquirer`);

function initialQuestion() {
  inquirer.prompt([
    {
      type: "list",
      message: "What would you like to do?"
      name: "initialQuestion"
      choices: ["View all departments", "View all roles", "View all employees", "Add a department", "Add a role", "Add an employee", "Update and employee role" "Quit"]
    }
  ]).then(function(answers)){
    
  }
}



// create the connection to database
const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  database: 'employee_db'
});