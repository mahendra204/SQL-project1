create database mahima
use mahima
drop table vages
create table vages(s_no int identity(1,1),veg_name varchar(50),vag_address varchar(50),veg_sal money,age int,)
select*from vages
insert into vages values('mahi','vinjamur',1000,25),('mounika','kaligiri',850,24),('kesava','chakalikonda',555,26),('pavan','aatmakur',877,25);
select*from vages where vag_address!='vinjamur';
delete from vages where veg_sal=850
select veg_name,veg_sal,age from vages