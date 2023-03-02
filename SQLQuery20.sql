--step1
create table dept(deptno int primary key,dept_name varchar(20),location varchar(20))----parent table
--step2
insert into dept values(10,'eee','vinjamur'),(20,'cse','nellore'),(30,'bipc','bombay')
select*from dept
---step3
create table employee(emp_id int,emp_name varchar(20),salary money,deptno int foreign key references dept(deptno))----child table
select*from employee;
select*from dept drop table employee
---testing
insert into employee values(100,'mahi',55555,10),(101,'maha',44444,20),(102,'ma',55545,30)
