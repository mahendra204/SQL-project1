use jopit
select*from monkey
select job,salary,count(*) as no_of_peoples from monkey group by job,salary having count(*)=1
select job,count(*) as noofjobpeoples,sum(salary) from monkey group by job having count(*)=2
select dept,job,sum(salary) as total_paying,count(*) from monkey group by dept,job 
select*from monkey where salary<50035
select*from monkey where emp_id >218 and salary<=50000;
select*from monkey where dept='eee' and salary >=45888;
select*from monkey where dept='bee' and salary >=45888;
select*from monkey where dept='ece' and salary >=45888;
select*from monkey where dept='ee' and salary >=45888;
select*from monkey where dept='ree' or salary >=45288;
 select*from monkey; 
