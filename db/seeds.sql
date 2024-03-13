INSERT INTO department (id, name) VALUES
  (2, 'Engineering'),
  (3, 'Marketing'),
  (4, 'Sales');

INSERT INTO role (id, title, salary, department_id) VALUES
  (1, 'Software Engineer', 80000, 2),  -- Department ID 2 for Engineering
  (2, 'Marketing Specialist', 60000, 3),  -- Department ID 3 for Marketing
  (3, 'Sales Representative', 70000, 4);  -- Department ID 4 for Sales

INSERT INTO employee (id, first_name, last_name, role_id, manager_id) VALUES
  (1, 'Billy', 'Bob', 1, NULL),  -- Role ID 1 for Software Engineer
  (2, 'Wanda', 'Smith', 2, 1),   -- Role ID 2 for Marketing Specialist, Manager ID 1
  (3, 'John', 'Johnson', 3, 1);  -- Role ID 3 for Sales Representative, Manager ID 1
