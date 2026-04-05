use labtask3;
select dept from student group by dept having Max(cgpa)<3.5;