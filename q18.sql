use labtask3;
select dept, FORMAT(AVG(cgpa), 3) as avg_cgpa from student where cgpa >= 3.0  group by dept ;
