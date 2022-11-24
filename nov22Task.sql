use  RTO;
select * from Vamsharuksha;
create table Vamsharuksha(Birth1_year int,Father1_Name varchar(30),Wife1_name varchar(30),village1_name varchar(30),Birth2_year int,Father2_Name varchar(30),Wife2_name varchar(30),village2_name varchar(30),Birth3_year int,Father3_Name varchar(30),Wife3_name varchar(30),village3_name varchar(30),MyBirth_Year int,My_name varchar(30),Wife_Name varchar(30),Father_Name varchar(20),city_Name varchar(30),childrens boolean,Education varchar(10),good boolean);
insert into Vamsharuksha values(201,'Surrapa','Anjamma','Veerapuram',1900,'Narappa','Durgamma','Devarapuram',1947,'Veerappa','Suramma','Padhagattam',1997,'Raju','Shoba','Marappa','Andhara',true,'Bcom',true);
insert into Vamsharuksha values(205,'Nagappa','Galamma','GadalaKonda',1901,'Hanumappa','Prerana','Banapur',1948,'Malla','Samantha','Devagad',2000,'Hareesha','Rani','SunilKumar','HosaDurga',true,'BE',true);
insert into Vamsharuksha values(202,'Veerappa','Anjanamma','Karunool',1902,'Vali','Roya','Aluru',1949,'Mallappa','Anushaka','Moka',2001,'ShriSham','Shruthi','Halleshra','Rajajinagar',true,'Btech',true);
insert into Vamsharuksha values(203,'Rammmapa','Jayamma','Tolgate',1903,'Sugriva','Roma','Shanispuram',1940,'Prasanta','Krithi','Lanka',1998,'Fazlam','Pooja','AbdulHakim','Bidar',true,'Bsc',False);
insert into Vamsharuksha values(204,'Bheema','Basamma','Hosuru',1904,'Jambavantha','Bebamma','Karnti',1946,'Suridu','Kirthi','Tiptur',1996,'Arun','Sinchana','Akshara','Hospet',true,'Agri',true);
insert into Vamsharuksha values(206,'Rama','Ranjamma','Madhapuram',1905,'Ganesh','Rjamma','Gubbi',1945,'Pawan','Hebba','Athriapuram',2022,'Surya','Spoorthi S','Gopalkrishna','Shivmogga',true,'MBA',true);
drop table Vamsharuksha;

create table Malls(slno int,shop_Name varchar(20),estab_year int,no_floors int,no_Staff int,quality_items boolean,good_Infrastru boolean,Owner_Name varchar(30),Wife_Name varchar(30),Mall_location varchar(30),City varchar(30),Shirt_Brand varchar(30),Tshirt_Brand varchar(30),Pant_Brand varchar(30),Perfuem_Brand varchar(30),Shoes_Brand varchar(30),Spects_Brand varchar(30),Shop_GSTNO varchar(30),pincode varchar(20),LandlineNo varchar(20));
insert into Malls values(1,'Orean',1947,20,150,true,true,'Omkar','Mamatha','Rajajinagar','Banglore','Allen Solly','Adidas','Park Avenue','Axe','Bata','Titan','456AT879THB','5678995','45678');
insert into Malls values(2,'LULU',2000,10,100,true,true,'Akshara','Anitha','BTM','Hydrabhad','Van Heusen','Puma','Raymond','Fog','Boxer','Rolex','9768TUJ4664QW4','588908','9834');
insert into Malls values(3,'DeMart',2012,9,120,true,true,'Ramu','Sitha','JaiNagar','Mysore','Louis Phillippe','Nike','Peter England','Kiss','Nike','Ray Ban','67BF4454WR','097866','25747');
insert into Malls values(4,'VishalMart',2002,4,70,true,true,'Naga','Sam','JPNagar','Bidar','Arrow mens','Zara','Van Heusen','Wetter','Paragon','PRADA.','34567HGW2356QW','234567','97535');
insert into Malls values(5,'Max',2015,6,30,true,true,'Prasad','Anjali','Heebal','Shivamogga','Levis branded','Blackberrys','Arrow','CK','Louis','TOM FORD.','67BV4MNJ67A','6543678','74270');
insert into Malls values(6,'Zudio',2018,3,15,true,true,'Vinay','Ashu','Nelamangala','Bellari','Flying Machine','U S Pollo','Allen Solly','Athar','Asian','PERSOL','23AT66787BG','989767','75316');
select * from Malls;

alter table Malls add column Price varchar(30) default '300';
alter table Malls modify column no_Staff bigint;
alter table Vamsharuksha rename column good to GoodPerson;
alter table Malls drop column price;
desc Malls;
UPDATE Vamsharuksha SET father1_name = 'Alfred Schmidt', Village1_Name= 'Frankfurt' WHERE Birth1_year = 201;


select Father1_Name, village1_name from Vamsharuksha;
select Owner_Name, City from Malls;

select * from Vamsharuksha where village2_name = 'Aluru';
select * from Malls where City = 'Banglore';

select * from Vamsharuksha where village2_name = 'Aluru' or father1_name = 'Bheema';
select * from Vamsharuksha where not father1_name = 'Bheema';
select * from Malls order by Shirt_Brand;
select * from Vamsharuksha order by Birth1_year desc;
select * from Malls order by estab_year desc;
select * from Vamsharuksha order by Birth1_year asc;

SELECT Father1_Name, Education, Village1_Name FROM Vamsharuksha WHERE Village1_Name IS NULL;
SELECT Father1_Name, Education, Village1_Name FROM Vamsharuksha WHERE Village1_Name IS not NULL;
select shop_Name,Owner_Name from Malls where slno between 1 and 5;
select shop_Name,Owner_Name from Malls where slno not in (1,4);

select ltrim(shop_Name) from Malls;
select rtrim(Father1_Name) from Vamsharuksha;

select lpad("Ravi",17,"TM");
select rpad("Ravi",17,"TM");

select instr("India","n") as position;
select substr("INDIAN",2,4);
select length("FGHJKUYTFJUYT") as length;

select replace("SQL Tutorials","SQL","HTML");
select position("G" IN "TREESDFGHJ");
select mid("SQL Task",3,5);
select reverse("HNWDDVW");

select Mall_location from Malls where Mall_location like "B%";
select Mall_location from Malls where Mall_location between "B%" and "M%";
select upper(city_Name) from Vamsharuksha;
select lower(city_Name) from Vamsharuksha;

select datediff("2022/01/26","2022/02/26") as difference;
select makedate(2022,30);
select date("2022/10/19");

select date_add("2021/01/25, 10:20:10",interval 10 day);
select date_add("2021/01/25, 10:20:10",interval 10 month);
select date_add("2021/01/25, 10:20:10",interval 18 quarter);
select date_add("2021/01/25, 10:20:10",interval 7 week);
select date_add("2021/01/25, 10:20:10",interval 60 second);
select date_add("2021/01/25, 10:20:10",interval 24 hour);
select date_add("2021/01/25, 10:20:10",interval 60 minute);

select date_add("2021/01/25, 10:20:10",interval -10 day);
select date_add("2021/01/25, 10:20:10",interval -10 month);
select date_add("2021/01/25, 10:20:10",interval -18 quarter);
select date_add("2021/01/25, 10:20:10",interval -7 week);
select date_add("2021/01/25, 10:20:10",interval -60 second);
select date_add("2021/01/25, 10:20:10",interval -24 hour);
select date_add("2021/01/25, 10:20:10",interval -60 minute);

select greatest(10,45,636,3577,45764,24);
select least(10,45,636,3577,45764,24);
select dayname("2022/02/14");

select sum(no_staff) from Malls;
select avg(Birth1_year) from Vamsharuksha;
select max(no_staff) from Malls;
select count(Father1_Name) from Vamsharuksha;

use thor;
select * from Andhara_hotels;
select * from  Karanataka_hotels;
select Andhara_hotels.city,Karanataka_hotels.item_price from Andhara_hotels inner join Karanataka_hotels on Andhara_hotels.item_quantity = Karanataka_hotels.item_quantity;
select Andhara_hotels.city,Karanataka_hotels.item_price from Andhara_hotels left join Karanataka_hotels on Andhara_hotels.item_quantity = Karanataka_hotels.item_quantity;
select Andhara_hotels.item_price,Karanataka_hotels.item_price from Andhara_hotels inner join Karanataka_hotels where Andhara_hotels.item_quantity = Karanataka_hotels.item_quantity;
select Andhara_hotels.hotel_ownerName,Karanataka_hotels.chief_name from Andhara_hotels inner join Karanataka_hotels on Andhara_hotels.item_quantity = Karanataka_hotels.item_quantity;

select * from Karnataka_Regist;
select * from Andhara_Regist;
select Showroom_name from Karnataka_Regist where idno in (select idno from Andhara_Regist where idno =1);
select Showroom_name from Karnataka_Regist where idno = (select idno from Andhara_Regist where idno =4);

create view newview as select 