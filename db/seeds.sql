use employee_tracker_db;

-- Departments --
INSERT INTO departments (department_name) VALUES ("Engineering"),
INSERT INTO departments (department_name) VALUES ("Sales"),
INSERT INTO departments (department_name) VALUES ("Finance"),
INSERT INTO departments (department_name) VALUES ("Legal"),
INSERT INTO departments (department_name) VALUES ("None")

-- Roles -- 
INSERT INTO roles (title, salary, department_id) VALUES ("Lead Engineer",200000,1),
INSERT INTO roles (title, salary, department_id) VALUES ("Software Engineer",130000,1),
INSERT INTO roles (title, salary, department_id) VALUES ("Sales Lead",10000,2),
INSERT INTO roles (title, salary, department_id) VALUES ("Salesperson",40000,2),
INSERT INTO roles (title, salary, department_id) VALUES ("Accountant", 200000, 3),
INSERT INTO roles (title, salary, department_id) VALUES ("legal Team Lead", 200000, 4),
INSERT INTO roles (title, salary, department_id) VALUES ("Lawyer", 200000, 4),
INSERT INTO roles (title, salary, department_id) VALUES ("None", 0, 5)

-- Employees --
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES ("Rosie","Riviter", 1, null),
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES ("Sophia","Laren", 2, null),
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES ("Eric","Churchill",3, null),
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES ("Fish","Oaks",4, null),
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES ("Mia","Rogers", 2, 1),
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES ("Nasi","Ein", 4, 2),
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES ("Nina","Alaska", 2, 1),
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES ("Two Toes","Boots",4,2),
INSERT INTO employees (first_name, last_name, role_id, manager_id) VALUES ("Joe","Wright",7,4),
INSERT INTO employees (first_name, last_name, role_id) VALUES ("Navine","Rocky",8)
