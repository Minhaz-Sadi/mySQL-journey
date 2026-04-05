-- create database labtask3;

use labtask3;
-- CREATE TABLE student (
--     id INT PRIMARY KEY AUTO_INCREMENT,
--     name VARCHAR(20) NOT NULL,
--     dept VARCHAR(10),
--     cgpa double,
--     admission_date date,
--     email VARCHAR(30) unique
-- );

-- INSERT INTO student (name, dept, cgpa, admission_date, email) VALUES
-- ('Rahim', 'CSE', 3.75, '2022-01-15', 'rahim1@gmail.com'),
-- ('Karim', 'EEE', 3.20, '2021-09-10', 'karim1@yahoo.com'),
-- ('Ayesha', 'BBA', 3.85, '2023-02-20', 'ayesha1@icloud.com'),
-- ('Nusrat', 'PHARMACY', 3.60, '2022-06-12', 'nusrat1@gmail.com'),
-- ('Sakib', 'CSE', 3.40, '2021-01-05', 'sakib1@yahoo.com'),
-- ('Mitu', 'EEE', 3.10, '2023-03-18', 'mitu1@icloud.com'),
-- ('Tanvir', 'BBA', 3.55, '2022-08-25', 'tanvir1@gmail.com'),
-- ('Rupa', 'PHARMACY', 3.90, '2021-11-30', 'rupa1@yahoo.com'),
-- ('Jahid', 'CSE', 2.95, '2023-01-10', 'jahid1@icloud.com'),
-- ('Sumaiya', 'EEE', 3.70, '2022-04-14', 'sumaiya1@gmail.com'),

-- ('Hasan', 'BBA', 3.25, '2021-07-19', 'hasan1@yahoo.com'),
-- ('Lima', 'PHARMACY', 3.88, '2023-05-22', 'lima1@icloud.com'),
-- ('Arif', 'CSE', 3.33, '2022-02-11', 'arif1@gmail.com'),
-- ('Shila', 'EEE', 3.66, '2021-12-01', 'shila1@yahoo.com'),
-- ('Rony', 'BBA', 3.45, '2023-06-09', 'rony1@icloud.com'),
-- ('Tania', 'PHARMACY', 3.72, '2022-03-17', 'tania1@gmail.com'),
-- ('Imran', 'CSE', 3.15, '2021-10-21', 'imran1@yahoo.com'),
-- ('Mahi', 'EEE', 3.95, '2023-07-13', 'mahi1@icloud.com'),
-- ('Sadia', 'BBA', 3.50, '2022-09-28', 'sadia1@gmail.com'),
-- ('Fahim', 'PHARMACY', 3.28, '2021-05-06', 'fahim1@yahoo.com'),

-- ('Nayeem', 'CSE', 3.80, '2023-08-01', 'nayeem1@icloud.com'),
-- ('Pinky', 'EEE', 3.05, '2022-10-15', 'pinky1@gmail.com'),
-- ('Rakib', 'BBA', 3.60, '2021-03-22', 'rakib1@yahoo.com'),
-- ('Mona', 'PHARMACY', 3.77, '2023-09-10', 'mona1@icloud.com'),
-- ('Sohan', 'CSE', 3.48, '2022-11-05', 'sohan1@gmail.com'),
-- ('Jannat', 'EEE', 3.91, '2021-06-30', 'jannat1@yahoo.com'),
-- ('Bappi', 'BBA', 2.99, '2023-04-18', 'bappi1@icloud.com'),
-- ('Rashed', 'PHARMACY', 3.68, '2022-12-25', 'rashed1@gmail.com'),
-- ('Nabila', 'CSE', 3.82, '2021-08-14', 'nabila1@yahoo.com'),
-- ('Adnan', 'EEE', 3.27, '2023-10-02', 'adnan1@icloud.com');

select * from student;

-- 21
select name, length(name) as Length_name from student;

-- 22
select concat(name, ' - ', dept) as Stdnt_Info from student;

-- 23
select name, datediff(curdate(), admission_date) as since_addmission from student;

-- 24
select name, timestampdiff(year,admission_date, curdate()) as since_addmission_month from student;

-- 25
select name, round(cgpa, 1) as rounded_cgpa from student;

-- 26
select name, floor(cgpa) as Base_Int from student;

-- 27
select name, ceil(cgpa) as Next_int from student;

-- 28
select name, IF( cgpa >= 2.0, 'pass', 'fail') as Result_Status from student;