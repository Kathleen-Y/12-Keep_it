use employee_tracker_db;

-- Departments --
insert into departments (depart) values ("Engineering");
insert into departments (depart) values ("Sales");
insert into departments (depart) values ("Finance");
insert into departments (depart) values ("Legal");
insert into departments (depart) values ("None");

-- Roles -- 
insert into roles (title, salary, department_id) values ("Lead Engineer",200000,1);
insert into roles (title, salary, department_id) values ("Software Engineer",130000,1);
insert into roles (title, salary, department_id) values ("Sales Lead",10000,2);
insert into roles (title, salary, department_id) values ("Salesperson",40000,2);
insert into roles (title, salary, department_id) values ("Accountant",200000,3);
insert into roles (title, salary, department_id) values ("legal Team Lead",200000,4);
insert into roles (title, salary, department_id) values ("Lawyer",200000,4);
insert into roles (title, salary, department_id) values ("None",0,5);

-- Employees --
insert into employees (first_name, last_name, role_id, manager_id) values ("Rosie","Riviter", 1, null);
insert into employees (first_name, last_name, role_id, manager_id) values ("Sophia","Laren", 2, null);
insert into employees (first_name, last_name, role_id, manager_id) values ("Eric","Churchill",3, null);
insert into employees (first_name, last_name, role_id, manager_id) values ("Fish","Oaks",4, null);
insert into employees (first_name, last_name, role_id, manager_id) values ("Mia","Rogers", 2, 1);
insert into employees (first_name, last_name, role_id, manager_id) values ("Nasi","Ein", 4, 2);
insert into employees (first_name, last_name, role_id, manager_id) values ("Nina","Alaska", 2, 1);
insert into employees (first_name, last_name, role_id, manager_id) values ("Two Toes","Boots",4,2);
insert into employees (first_name, last_name, role_id, manager_id) values ("Joe","Wright",7,4);
insert into employees (first_name, last_name, role_id) values ("None"," ",8);