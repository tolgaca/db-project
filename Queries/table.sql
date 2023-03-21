/*
 Create, Insert, Update, Delete,
 Alter, Commit
 Drop, Truncate
 */

create table address(
    address_id integer primary key,
    address varchar(50) not null,
    phone INTEGER
    );

insert into address (address_id, address, phone) values (10, 'Lee High way',123456);

insert into address (address_id, address, phone) values (12, 'Balltown Rd',98765);


create table customer(
                         customer_id integer primary key,
                         firstName varchar(30) null,
                         address_id integer references  address (address_id)
);

insert into customer (customer_id, firstName, address_id) values (1, 'Muhtar',10);
insert into customer (customer_id, firstName, address_id) values (2, 'John',12);

select * from address;
select * from customer;

update customer set customer_id = 3 where address_id = 12;

delete from customer where customer_id =3 and address_id= 12;

commit work;

select * from customer;

--add columns:
alter table customer add LastName varchar(20);

--rename column:
alter table  customer rename column LastName to City;

update  customer set city = 'Miami' where firstName = 'Muhtar';
update  customer set city = 'Colorado' where firstName = 'John';

--drop column
alter table  customer drop column CITY;

--rename table:
alter  table customer rename to Shoppers;

select * from customer; --gone
select * from Shoppers; --new name of table

commit work;

select * from SHOPPERS;
drop table SHOPPERS;

select * from address;
truncate table address;

drop table address;

commit work;
