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
select avg(budjet),state, count(id) from bank_details group by state;
select count(budjet),state, count(id) from bank_details group by state;
select max(budjet),state, count(id) from bank_details group by state;
select instr('Karanataka','t') as position;
select instr('Andhra','r') as position;

select substr('Karanataka',2,6) as position;

select state,budjet ,id from  bank_details group by state having id=4; 
// Reverse
select reverse(name) from bank_details;

drop table bank_details;

lpad;
lpad(originalstring,15(length of the original String after adding)stringobeadded);
'AAAxworkz'
select lpad('xworkz',4,'A');

rpad(originalstring,15(length of the original String after adding)stringobeadded);
select lpad('xworkz',4,'CCC');