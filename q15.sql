use labtask3;

-- select Max(cgpa)  from student where dept = 'eee';
-- select min(cgpa)  from student where dept = 'eee';
select min(cgpa), max(cgpa) from student where dept = 'eee';