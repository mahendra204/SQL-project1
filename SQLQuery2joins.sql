use jopit drop table student
create table student(st_id int,st_name varchar(30),st_email varchar(65),st_course varchar(20))
select*from student;
sp_rename 'student.st_course',course_id
create table course(course_id int,course_name varchar(30),course_fee money)
select*from course;select*from student;
select*from student inner join course on student.course_id=course.course_id