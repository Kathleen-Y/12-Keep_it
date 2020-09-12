UPDATE employee SET role_id = 1 WHERE id = 3;

USE employee_tracker_db;
INSERT INTO role (title, salary, department_id) 
values
('software engineer', 150000, 4),
('accountant', 150000, 2),
('lawyer', 175000, 1),
('lead engineer', 200000, 4),
('legal team lead', 185000, 1),
('sales lead', 100000, 3),
('sales person', 75000, 3);

USE employee_tracker_db;

SELECT employee, title, department, salary
FROM employee
INNER JOIN role
ON employee.role_id = role.id
INNER JOIN department
ON role.department_id = department.id

ALTER TABLE employee
DROP FOREIGN KEY employee_idfk_2;

SELECT * FROM employee_tracker_db.employee;
ALTER TABLE employee 
  ADD CONSTRAINT employee_idfk_2
  FOREIGN KEY (manager_id) 
  REFERENCES employee(id) 
  ON DELETE SET NULL;