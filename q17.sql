use labtask3;

select dept from student group by dept having count(id)>10 and avg(cgpa)>3.0 ;