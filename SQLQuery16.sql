select*from eeems
drop table emp
create table emp(emp_id bigint identity(101,1),emp_name varchar(50),dept varchar(20),salary money)
select*from emp
insert into emp values('mahi','eee',6000),('madhu','civil',8000),('haza','eee',7000),('yasod','ece',15000),('vasu','mech',5000);
delete from emp where emp_id>106
delete from emp where emp_id=106
select emp_name from emp
select*from emp where salary>1000
update emp set salary=18000 where emp_id=105
select*from emp
delete from emp where emp_id>150 
update emp set dept='non_tech' where emp_id>=106
select*from emp order by emp_name
select*from emp order by emp_id desc
update emp set salary=5200 where dept='non_tech'
select*from emp order by emp_name desc,emp_id asc;
select top 5* from emp
select top 8 *from emp
select dept,salary from emp 
select count(*) count,dept from emp group by salary
select count(*),emp_name from emp group by emp_name

select count(*),emp_id from emp group by 
select emp_id,salary,emp_name from emp where emp_id<105 order by emp_name desc
select sum(salary) as total_sal,count(salary) from emp
alter table emp alter column emp_name varchar(20)
select*from emp
