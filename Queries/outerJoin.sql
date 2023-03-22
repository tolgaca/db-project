--Left Outer Join:
select * from CUSTOMER C left outer join ADDRESS A on C.ADDRESS_ID = A.ADDRESS_ID;

select c.CUSTOMER_ID, C.FIRST_NAME, C.LAST_NAME, A.address, A.PHONE
from customer C left outer join ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID;

select c.CUSTOMER_ID, C.FIRST_NAME, C.LAST_NAME, A.address, A.PHONE
from customer C left outer join ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID
where c.ADDRESS_ID is null;


--Right Outer Join:
select * from CUSTOMER C right outer join ADDRESS A on C.ADDRESS_ID = A.ADDRESS_ID;

select c.CUSTOMER_ID, C.FIRST_NAME, C.LAST_NAME, A.address, A.PHONE
from CUSTOMER C right outer join ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID
where c.ADDRESS_ID is null;

select c.CUSTOMER_ID, C.FIRST_NAME, C.LAST_NAME, A.address, A.PHONE
from CUSTOMER C right outer join ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID
where c.ADDRESS_ID is null or a.ADDRESS_ID is null;


--Full Outer Join:
select * from CUSTOMER C full outer join ADDRESS A on C.ADDRESS_ID = A.ADDRESS_ID;

select c.CUSTOMER_ID, C.FIRST_NAME, C.LAST_NAME, A.address, A.PHONE
from CUSTOMER C full outer join ADDRESS A
on C.ADDRESS_ID = A.ADDRESS_ID
where c.ADDRESS_ID is null or A.ADDRESS_ID is NULL;