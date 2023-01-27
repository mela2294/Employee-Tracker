INSERT INTO department
    (name)

-- Department Table
VALUES
    ('Engineering'),
    ('Sales'),
    ('Finance'),
    ('Legal');

-- Role table
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Softare engineer', 95000, 1),
    ('Lead engineer', 150000, 2),
    ('Salesperson', 70000, 3),
    ('Accountant', 120000, 4),
    ('Account Manager', 145000, 5),
    ('Auditor', 85000, 6)
    ('Legal Team Lead', 90000, 7),
    ('Lawyer', 175000, 8);

-- Employees Table
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Matthew', 'Faubert', 1, 1),
    ('Yzabella', 'Aliento', 1, 2),
    ('Mielle', 'Robert', 2, 3),
    ('Maegan', 'Tria', 2, 4),
    ('Jelo', 'Dee', 3, 5),
    ('Mel', 'Gob', 3, 6)
    ('Yzmatt', 'Villa', 4, 7)
    ('Ken', 'Abuy', 4, 8);    