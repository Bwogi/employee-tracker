USE employees;
INSERT INTO department(name)
VALUES
('Sales & Marketing'),
('Research & Development'),
('Accounting & Finance'),
('Human Resources'),
('Customer Support'),
('Information Technology');

INSERT INTO role(title, salary, department_id)
VALUES
('Manager',12300,1),
('Developer',10000,3),
('Accountant',5300,4),
('Consultant',8500,5),
('Admin',7600,2),
('Intern',4000,2);

INSERT INTO employee (first_name, last_name,role_id,manager_id)
VALUES
('Cyrill','Mukasa',1,NULL),
  ('Sean','White',1,NULL),
  ('Brown','Phillipson',4,2),
  ('Rita','Kiwala',2,1),
  ('Phillip','Mugabi',2,1),
  ('Damalie','Rella',4,2);
 