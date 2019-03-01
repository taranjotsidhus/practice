create database practice;
create table people
(
name varchar (20),
email varchar (20),
phone varchar(20),
amount varchar(20)
);
insert into people values ('ajay','ajay@gmail.com','1234567890');
insert into people values ('anirudh','anirudh@gmail.com','1234567890');
insert into people values ('arsh','arsh@gmail.com','9123455530','50');
insert into people values ('arsh','arsh2@gmail.com','9123455530');
insert into people ( name, email) values ('arsh','arsh@gmail.com');
ALTER table people ADD COLUMN amount varchar(20);
alter table people add column rating varchar(20);
update people set rating ='nice' where name='arsh';
update people set name='taran' where email='arsh2@gmail.com';
update people set email='taran@gmail.com' where name='taran';
insert into people (amount) values ('20');
update people set amount ='30' where name='arsh';
alter table people drop column amount;
select * from people;
select * from people where name='arsh' AND phone IS NULL;
select * from people where name LIKE '%sh';
select * from people where amount between 20 and 40 order by name;
select * from people where rating in('nice','poor');
delete from people where email='arsh@gmail.com';
alter table  persons rename to people;
select sum(amount) from people ;
select count(amount) from people;
select count(distinct amount) from people limit 2;

