/*
 min(columName)
 max(columName)
 avg(columName)
 sum(columName)
----------------------------------------

 count(columName)
 round(columName)
 */

select min(LOCATION_ID) from DEPARTMENTS; --1400

select * from  DEPARTMENTS where LOCATION_ID = (select min(LOCATION_ID) from DEPARTMENTS);

select max(LOCATION_ID) from DEPARTMENTS;

select * from  DEPARTMENTS where LOCATION_ID = (select max(LOCATION_ID) from DEPARTMENTS);

select max(SALARY) from EMPLOYEES;

select * from  EMPLOYEES where SALARY = (select max(SALARY) from EMPLOYEES);
select * from  EMPLOYEES where SALARY = (select min(SALARY) from EMPLOYEES);


select avg(SALARY) from EMPLOYEES;
select round(avg(SALARY), 2) from EMPLOYEES;


select sum(SALARY) from EMPLOYEES;

select count(*) from  EMPLOYEES where MANAGER_ID = 100 ;
select count(*) from  EMPLOYEES where SALARY < 10000 ;

