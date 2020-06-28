DROP DATABASE IF EXISTS employee_tracker_db;
-- Create the database movie_planner_db and specified it for use.
CREATE DATABASE employee_tracker_db;

USE employee_tracker_db;
-- Create the table plans.
CREATE TABLE departments (
  id INT NOT NULL AUTO_INCREMENT,
  department_name VARCHAR(30) not null,
  PRIMARY KEY (id)
);

CREATE TABLE roles (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL(6,2) NOT NULL,
  departmentId INT,
  PRIMARY KEY (id),
  FOREIGN KEY(departmentId) REFERENCES departments(id)
);

CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT,
  manager_id INT,
  PRIMARY KEY (id),
  FOREIGN KEY (role_id) REFERENCES roles(id),
  FOREIGN KEY (manager_id) REFERENCES employees(id)
);
