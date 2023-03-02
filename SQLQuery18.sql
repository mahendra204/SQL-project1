--sp_helpdb mahima
select*from sysobjects; select*from syslogins 
create database jopit; use jopit;
create table monkey(emp_id bigint identity(201,3),emp_name varchar(20),job varchar(30),salary money,dept varchar(50));
 drop table monkey;
insert into monkey values('mahi','prof',55200,'eee'),('ma','good_prof',85200,'ee'),('mah','best_prof',95200,'ece'),
('maa','associate_prof',29500,'ebe'),('mahik','assistant_prof',45200,'bee'),('mahim','associate',24900,'ree'),('mahia','lect',62200,'bbe');
select*from monkey;                 update monkey set salary=50000 where emp_id>220 
 select*from monkey where emp_id<241;               
select*from monkey where salary>29500;
select job,count(*) as no_of_emp from monkey group by job;
select emp_id,count(*) from monkey group by emp_id;
select job,sum(salary) from monkey group by job;
select job,min(salary) as min_sal,max(salary) as max_sal,avg(salary) as avg_Sal from monkey group by job;

select emp_name,min(salary) as min_sal,max(salary) as max_sal,avg(salary) as avg_Sal from monkey group by emp_name;

select emp_name,job,min(salary) as min_sal,max(salary) as max_sal,avg(salary) as avg_Sal from monkey group by emp_name,job;
select job,sum(salary) as sum_of_salary,count(*) as no_of_emp ,dept from monkey group by job,dept having sum(salary)<100000
select emp_id,emp_name,count(*)as no_of_same_emp,dept,salary from monkey group by emp_id,emp_name,dept,salary having sum(salary)>50000
select emp_name,sum(salary) as total from monkey group by emp_name,emp_id
select emp_id,emp_name,salary  from monkey where salary>6995
select emp_name,salary,job,count(*) as peoples,sum(salary) as sum from monkey group by emp_name,salary,job having sum(salary)>10000
select job,dept,count(*) from monkey group by job,dept having count(*)<=3