/*
 Aliases: used to give temporary name to tables and columns

 */

 --column aliases:
select first_name as "Given Name" from EMPLOYEES;
select first_name ||' '|| LAST_NAME from EMPLOYEES;

select  concat(EMAIL, '@gmail.com') as "Email Adress" from EMPLOYEES;

 --table aliases:
select  * from  EMPLOYEES, JOB_HISTORY;
select EMPLOYEES.EMPLOYEE_ID, JOB_HISTORY.JOB_ID from  EMPLOYEES, JOB_HISTORY;
select e.EMPLOYEE_ID, J.JOB_ID from  EMPLOYEES e, JOB_HISTORY j;
