/*
 Like statement: partial search


 */

select * from COUNTRIES;
select * from COUNTRIES where COUNTRY_NAME like 'Au%'; --starts with
select count(COUNTRY_NAME) from COUNTRIES where COUNTRY_NAME like 'Au%'; --starts with

select * from COUNTRIES where COUNTRY_NAME like '%a';  --ends with
select COUNTRY_NAME from COUNTRIES where COUNTRY_NAME like '%a';  --ends with

select * from COUNTRIES where COUNTRY_NAME like 'A%' and COUNTRY_NAME like '%a';  --starts with and ends with
select COUNTRY_NAME from COUNTRIES where COUNTRY_NAME like 'A%' and COUNTRY_NAME like '%a';  --starts with and ends with

--contains:
select * from COUNTRIES where COUNTRY_NAME like '%b%';  --ends with
select COUNTRY_NAME from COUNTRIES where COUNTRY_NAME like '%b%';  --ends with
