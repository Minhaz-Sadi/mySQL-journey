-- create database labtask;
use  labtask;

-- CREATE TABLE Employee (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(20) NOT NULL,
--     dept VARCHAR(10),
--     email VARCHAR(2) unique,
--     salary int
-- );
-- INSERT INTO Employee(id, name, dept, email, salary) VALUES (101, 'Meena', 'EEE', 'ab', 60000);
--  INSERT INTO Employee(id, name, dept, email, salary) VALUES (102, 'Raju', 'CSE', 'cd', 60000);

-- Alter table Employee Modify column email varchar(20);
--  INSERT INTO Employee(id, name, dept, email, salary) VALUES (103, 'Motin', 'CIVIL', 'motin@gmail.com', 80000);
-- UPDATE  Employee set email = 'ab@gmail.com' WHERE id=101;
-- UPDATE  Employee set email = 'meena@gmail.com' WHERE id=101;
-- describe Employee;
-- INSERT INTO Employee( name, dept, email, salary) VALUES 
-- ( 'Nokib', 'CSE', 'nokib@yahoo.com', 25000),
-- ( 'Kofil', 'EEE', 'kofil@gmail.com', 10000),
-- ( 'Abnan', 'ME', 'abnan@gmail.com', 50000),
-- ( 'Osman', 'CSE', 'osman@gmail.com', 20000),
-- ( 'Efti', 'EEE', 'efti@yahoo.com', 30000);

-- Alter Table Employee Add column joining date;
-- UPDATE  Employee set joining = '2026-03-1' WHERE id=101;
-- UPDATE  Employee set joining = '2026-03-2' WHERE id=102;
-- UPDATE  Employee set joining = '2026-03-3' WHERE id=103;
-- UPDATE  Employee set joining = '2026-03-4' WHERE id=104;
-- UPDATE  Employee set joining = '2026-03-5' WHERE id=105;
-- UPDATE  Employee set joining = '2026-03-6' WHERE id=106;
-- UPDATE  Employee set joining = '2026-03-7' WHERE id=107;
-- UPDATE  Employee set joining = '2026-03-8' WHERE id=108;

-- INSERT INTO Employee( name, dept, email, salary, joining) VALUES 
-- ( 'abed', 'CSE', 'abed@company.com', 67000,'2026-03-9'),
-- ( 'minar', 'ME', 'minar@company.com',24000, '2026-03-10');
SELECT * FROM Employee;