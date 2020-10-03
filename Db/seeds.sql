CREATE DATABASE employee_tracker_db;
USE employee_tracker_db;

INSERT INTO department (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role (title, salary, department_id)
VALUES
    ('Salesperson', 80000, 1),
    ('Engineer', 150000, 2),
    ('Accountant', 125000, 3),
    ('Lawyer', 200000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Marcia', 'Contu', 1, NULL),
    ('Alyse', 'Chan', 2, 1),
    ('Joe', 'Igor', 3, NULL),
    ('Ron', 'Xeno', 5, NULL);