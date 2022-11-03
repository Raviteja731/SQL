create database shubam;
use shubam;
create table food_items(slno int not null ,Hotel_Name varchar(30),item_name varchar(30),quantity int,price bigint);
insert into food_items values(1,'Bagichaa','chicken',2,100);
insert into food_items values(2,'Nakshatra','Mutton',3,140);
insert into food_items values(3,'Mayura','dosa',4,180);
insert into food_items values(4,'Janatha','Tea',5,104);
insert into food_items values(5,'Joshella','Chitranna',6,120);
select * from food_items;
update food_items set item_name = 'puri' where slno=2;
lock table food_items read;
unlock table ;
select * from food_items order by slno desc limit 3;
select * from food_items order by item_name desc limit 3;
select greatest(32,45,76,97,75);
select least(32,45,76,97,75);
select datediff('2022-11-1','2022-10-29');
select dayname('2022-11-6');
select dayofyear('2022-11-6');

// taskkkkkkkkkkkkkkkkkk

select greatest(32,45,76,97,75);
select greatest(33,65,86,99);
select greatest(18,45,56,17,758);
select greatest(325,451,762,972,754);
select greatest(332,445,746,975,745);

select least(32,45,76,97,75);
select least(33,65,86,99);
select least(18,45,56,17,758);
select least(325,451,762,972,754);
select least(332,445,746,975,745);

select datediff('2022-11-1','2022-10-29');
select datediff('2023-10-1','2022-10-29');
select datediff('2022-1-1','2030-10-30');
select datediff('2040-11-1','2030-10-29');
select datediff('2022-11-1','2022-10-29');

select dayname('2022-11-3');
select dayname('2023-9-14');
select dayname('2024-9-14');
select dayname('2030-9-14');
select dayname('2050-09-14');

select dayofmonth('2022-11-3');
select dayofmonth('2022-11-3');
select dayofmonth('2023-9-14');
select dayofmonth('2024-9-14');
select dayofmonth('2030-9-14');
select dayofmonth('2050-09-14');

select dayofyear('2050-09-14');
select dayofyear('2022-11-3');
select dayofyear('2022-11-3');
select dayofyear('2023-9-14');
select dayofyear('2024-9-14');
select dayofyear('2030-9-14');
select dayofyear('2050-09-14');

select rpad('Ravi',10,'A');
select rpad('Teja',10,'A');
select rpad('Darshan',10,'A');
select rpad('Shubam',10,'A');
select rpad('Love',20,'U');


select lpad('Ravi',10,'A');
select lpad('Teja',10,'t');
select lpad('Darshan',10,'A');
select lpad('Shubam',10,'h');
select lpad('U',5,'Love');

create table Continents_details(slno int not null,continent_name varchar(40),population bigint,area bigint,density bigint,highest_point varchar(40));
insert into Continents_details values(1,'Asia',3261050390 ,31033131,105,'MountEverest');
insert into Continents_details values(2,'Africa',1340598147 ,29648481,45,'MountKilimanjaro');
insert into Continents_details values(3,'Europe',747636026 ,22134900,34,'MountElburs');
insert into Continents_details values(4,'North America',592072212 ,21330000 ,28,'Laguna del carbon');
insert into Continents_details values(5,'South America',430759766 ,17461112 ,25,'Death valley');
insert into Continents_details values(6,'Australia/Oceania',43111704 ,8486460 ,5,'Lake Eyre');
insert into Continents_details values(7,'Antarctica',0 ,13720000,0,'Bently Trench');
select * from Continents_details;

lock table Continents_details read;
update Continents_details set density = 420 where slno= 7;
unlock table;

select reverse(density) from Continents_details;
select reverse(continent_name) from Continents_details;
select reverse(population) from Continents_details;
select reverse(area) from Continents_details;
select reverse(highest_point) from Continents_details;

select * from Continents_details order by continent_name desc;
select * from Continents_details order by slno desc;
select * from Continents_details order by population desc limit 3;
select * from Continents_details order by continent_name desc limit 6;
select * from Continents_details order by area desc limit 6;
select * from Continents_details order by highest_point desc limit 5;

select * from Continents_details where continent_name between 5 and 7;
select * from Continents_details where slno between 1 and 5;
select * from Continents_details where slno between 1 and 2;
select * from Continents_details where slno between 5 and 7;

select count(continent_name) from Continents_details;
select count(slno) from Continents_details;
select count(density) from Continents_details;
select count(area) from Continents_details;
select count(population) from Continents_details;

select max(continent_name) from Continents_details;
select max(slno) from Continents_details;
select max(area) from Continents_details;
select max(density) from Continents_details;
select max(population) from Continents_details;


