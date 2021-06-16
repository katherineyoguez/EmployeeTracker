USE employees_tracker_db;

INSERT INTO department (name)
VALUES
('Front End'),
('Apparel'),
('Footware'),
('Outdoors Department'),
('Bike Repair');

INSERT INTO role (title, salary, department_id)
VALUES
('Cashier', 25000, 1),
('Sales Associate', 30000, 2),
('Stocker', 35000, 3),
('Repair Tech', 40000, 4),
('Manager', 50000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Arya', 'Stark', 1, 10),
('Jon', 'Snow', 2, 11),
('Daenerys', 'Targaryen', 3, 12),
('Cersei', 'Lannister', 4, 13),
('Khal', 'Drogo', 5, 14);