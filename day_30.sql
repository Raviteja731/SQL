create database Teja;
use Teja;
create table  bank_details(id int, name varchar(30),state varchar(30),budjet bigint);
insert into bank_details values(1,'sbi_bellary','karnataka',12);
insert into bank_details values(2,'sbi_banglore','karnataka',13);
insert into bank_details values(3,'sbi_AP','Andra',14);
insert into bank_details values(4,'sbi_TS','Telengang',1);
insert into bank_details values(5,'sbi_MH','Maharastra',3);
select * from bank_details;

select sum(budjet),state, count(id) from bank_details group by state;
select sum(budjet),state, avg(id) from bank_details group by state;
select sum(budjet),state, min(id) from bank_details group by state;
select sum(budjet),state, max(id) from bank_details group by state;
select sum(budjet),state, sum(id) from bank_details group by state;



drop table bank_details;
