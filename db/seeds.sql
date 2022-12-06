USE employee_db;

INSERT INTO department (name) VALUES ("Nephrology");
INSERT INTO department (name) VALUES ("Cardiology");
INSERT INTO department (name) VALUES ("Pulmonology");
INSERT INTO role (title, salary, department_id) VALUES ("Doctor", 300000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Mid-Level", 150000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Medical Assistant", 60000, 1);
INSERT INTO role (title, salary, department_id) VALUES ("Doctor", 300000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Mid-Level", 150000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Medical Assistant", 60000, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Doctor", 300000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Mid-Level", 150000, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Medical Assistant", 60000, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Dan", "Heart", "1", "1");
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("Jim", "Dub", "2", "1");
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ("David", "Lane", "3", "1");
       


