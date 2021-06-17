USE employee_tracker_db;

INSERT INTO departments (name)
VALUES
('Front End'),
('Apparel'),
('Footware'),
('Outdoors Department'),
('Bike Repair');

INSERT INTO roles (title, salary, department_id)
VALUES
('Cashier', 25000, 1),
('Sales Associate', 30000, 2),
('Stocker', 35000, 3),
('Repair Tech', 40000, 4),
('Manager', 50000, 5);


INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Arya', 'Stark', 1, 5),
('Jon', 'Snow', 2, 5),
('Daenerys', 'Targaryen', 3, 5),
('Cersei', 'Lannister', 4, 5),
('Khal', 'Drogo', 5, 5);