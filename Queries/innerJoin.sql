select * from customer inner join ADDRESS
on CUSTOMER.ADDRESS_ID = ADDRESS.ADDRESS_ID;

select customer_id, CUSTOMER.first_name, CUSTOMER.last_name, ADDRESS.ADDRESS,address.PHONE
from customer inner join ADDRESS
on CUSTOMER.ADDRESS_ID = ADDRESS.ADDRESS_ID;

select c.CUSTOMER_ID, C.FIRST_NAME, C.LAST_NAME, A.address, A.PHONE
from customer C inner join ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID;


--2.
select * from LOCATIONS L inner join COUNTRIES C on L.COUNTRY_ID = C.COUNTRY_ID;

select C.COUNTRY_NAME, L.city from LOCATIONS L inner join COUNTRIES C
on L.COUNTRY_ID = C.COUNTRY_ID;

--inner join: returns only the matching records from the two tables