select * from DEPARTMENTS ;
select DEPARTMENT_NAME from DEPARTMENTS;

select  DEPARTMENT_NAME, DEPARTMENT_ID from  DEPARTMENTS;

select * from EMPLOYEES;
select * from DEPARTMENTS;

select * from EMPLOYEES, DEPARTMENTS;
select EMPLOYEES.employee_id,  DEPARTMENTS.department_id from EMPLOYEES, DEPARTMENTS;

/*
 distinct keyword: without the duplicates
 */

select distinct DEPARTMENT_ID from DEPARTMENTS;
select distinct SALARY from EMPLOYEES;

select MAX_SALARY from JOBS;
select distinct MAX_SALARY from JOBS