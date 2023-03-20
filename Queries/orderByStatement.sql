/*
 order by statement: sorting the result
 */

select * from COUNTRIES order by REGION_ID;
select * from COUNTRIES where  REGION_ID<5 order by REGION_ID asc;
select * from COUNTRIES order by REGION_ID desc;