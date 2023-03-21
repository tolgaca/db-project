/*
 Foreign Key & Primary Key
 */
create table classmates(
    Student_id integer primary key,
    "First Name" varchar(30),
    "Last Name" varchar(30)
);

select * from classmates;

create table coworkers(
    Employee_id integer primary key,
    "First Name" varchar(30),
    "Last Name" varchar(30),
    personal_id integer references classmates(Student_id)
);

--insert into coworkers values (1, 'John', 'Eric', 2);
insert into coworkers values (1, 'John', 'Eric', null);
select * from coworkers;

insert into classmates values (1, 'Aaron', 'Daniel');
select * from classmates;

insert into coworkers values (2, 'Jimmy', 'Rose', 1);

--insert into coworkers values (3, 'Ahmet', 'Mamat', 2);
select * from classmates;
update classmates set STUDENT_ID =4 where STUDENT_ID=1;
alter table classmates drop column STUDENT_ID;
truncate table classmates;
drop table classmates;

alter table coworkers drop column personal_id;
update classmates set STUDENT_ID = 4 where STUDENT_ID=1;
truncate table classmates;
drop table classmates;