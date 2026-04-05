-- create database relation;
use relation;

-- CREATE TABLE student (
--     sid INT ,
--     name VARCHAR(20) NOT NULL,
--     cgpa double
-- );
-- CREATE TABLE course (
--     sid INT ,
--     cid VARCHAR(20) NOT NULL,
--     credit double
-- );

-- INSERT INTO student (sid, name, cgpa) VALUES
-- (101, 'A', 3.0),
-- (102, 'B', 3.5),
-- (103, 'C', 3.0);
select * from student;


INSERT INTO course (sid, cid, credit) VALUES
(101, 'C-111', 1.5),
(101, 'C-112', 0.75),
(102, 'C-111', 1.5),
(102, 'C-113', 3),
(104, 'C-111', 1.5);
select * from course;

-- union
select sid from student union select sid from course;

-- intersection
select sid from student intersect select sid from course;

-- set diff.
select sid from student except select sid from course;

-- cartesian
select * from student cross join course order by student.sid;

-- theta join
select * from student cross join course on student.cgpa>course.credit order by student.sid;

-- equi join
select * from student cross join course on student.cgpa=course.credit order by student.sid;

-- natural join
select * from student natural join course order by student.sid;

-- left join
select * from student left join course on student.sid=course.sid order by student.sid;

-- right join
select * from student right join course on student.sid=course.sid order by student.sid;

-- full join
select * from student left join  course on student.sid=course.sid  
union
select * from student right join course on student.sid=course.sid
order by 1;


