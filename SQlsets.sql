create table hyd(emp_id bigint identity(100,1),emp_name varchar(30),salary money);
create table chenni(emp_id bigint identity(100,1),emp_name varchar(30),salary money);
insert into hyd values('mahi',30000),('madhu',20000),('mahima',40000),('mahika',35000),('madhuma',25000)
drop table chenni;drop table hyd;
insert into chenni values('kmahi',30000),('rmadhu',20000),('kmahima',40000),('mahika',35000),('rmadhuma',25000)
select salary from hyd union select salary from chenni
select emp_id from hyd union All select emp_id from chenni
SELECT*from hyd union all select*from chenni
select emp_name from hyd intersect select emp_name from chenni
select*from hyd intersect select*from chenni
select * from hyd except select*from chenni
select*from hyd union select*from chenni
