/*
 Union, Union All, Intersect, Minus
 */

select * from DEVELOPERS
union                       --remove duplicates
select * from TESTERS;

select NAMES from DEVELOPERS
union                       --remove duplicates, sorts acceding
select NAMES from TESTERS;

select NAMES from DEVELOPERS
union all                   --not remove duplicates,not sort
select NAMES from TESTERS;

select NAMES from DEVELOPERS
minus
select NAMES from TESTERS;

select NAMES from DEVELOPERS
intersect
select NAMES from TESTERS;