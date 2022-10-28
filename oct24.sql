CREATE database Raviteja;
use Raviteja;
create table car_details(slno int not null,Nameu varchar(30) not null,place varchar(30)not null);
insert car_details values(1,'shashi','banglore');
insert car_details values(2,'shiva','bellary');
insert car_details values(3,'soma','banglore');
insert car_details values(4,'sanjay','mysore');
insert car_details values(0,'sanjay','mysore');
insert car_details values('sanjay','mysore');
insert car_details values( 'mysore');


insert car_details values('mysore');
create table aa(id int, name varchar(30));
INSERT INTO aa values(5,' ');
INSERT INTO aa(name) values('  ');
INSERT INTO aa(name) values('  ');
INSERT INTO aa(name) values('fag');

SELECT * FROM aa;																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										insert car_details values('sanjay','mysore');


select * from car_details;
drop table car_details;				



create table bike_details(slno int unique,Nameu varchar(30) unique,place varchar(30)not null);
insert bike_details values(1,'shashi','banglore');
insert bike_details values(2,'sjhgf','bellary');
insert bike_details values(3,'soma','banglore');
insert bike_details values(4,'sanjay','mysore');
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														insert car_details values('sanjay','mysore');
 

create table pg_details(slno int unique not null,Nameu varchar(30) unique not null,place varchar(30)not null unique);
insert pg_details values(1,'shashi','banglore');
insert pg_details values(1,'shashi','bellary');
insert pg_details values(0,'soma','belgam');
insert pg_details values(4,'sanjay','mysore');
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														insert car_details values('sanjay','mysore');

