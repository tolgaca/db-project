/*
 View:
 */

select first_name ||' '|| LAST_NAME as FullName from EMPLOYEES;

create view EmployeeInfo as select first_name ||' '|| LAST_NAME as FullName from EMPLOYEES;

select * from  EmployeeInfo;

select first_name ||' '|| LAST_NAME as FullName,
lower(EMAIL||'@cybertek.com') as Email
from EMPLOYEES;

create  or replace view EmployeeInfo as
select first_name ||' '|| LAST_NAME as FullName,
lower(EMAIL||'@cybertek.com') as Email
from EMPLOYEES;

select * from EmployeeInfo;

drop view EmployeeInfo;