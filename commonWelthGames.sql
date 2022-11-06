create database Arun;
use Arun;
// makedate(year,days) :select Format(34567.87456,4);

// date add:;
select date_add('2022-11-03',interval 5 day);

select date_add('2022-11-03 09:15:20',interval 10 minute);

select date_add('2022-11-03 09:15:20',interval 1 quarter);

select date_add('2022-11-03 09:15:20',interval 10 second);

select date_add('2022-11-03 09:15:20',interval 5 hour);

select date_add('2022-11-03 09:15:20',interval 5 year);

select date_add('2022-11-03 09:15:20',interval 5 month);
select date_add('2022-11-03 09:15:20',interval 5 minute);
select date_add('2022-11-03 09:15:20',interval 5 second);
select date_add('2022-11-03 09:15:20',interval 10 year);
select date_add('2022-11-03 09:15:20',interval 10 week);
select date_add('2022-11-03 09:15:20',interval 10 day);

select date_add('2022-11-03 09:15:20',interval -5 month);
select date_add('2022-11-03 09:15:20',interval -5 minute);
select date_add('2022-11-03 09:15:20',interval -5 second);
select date_add('2022-11-03 09:15:20',interval -10 year);
select date_add('2022-11-03 09:15:20',interval -10 week);
select date_add('2022-11-03 09:15:20',interval -10 day);

// set operators:
// 1. union :

create table a(id int);
insert into a values(1);
insert into a values(2);
insert into a values(3);
insert into a values(4);
insert into a values(5);
insert into a values(6);
insert into a values(7);
insert into a values(8);
insert into a values(9);
insert into a values(10);
select * from a;
drop table a;

create table b(id int);
insert into b values(1);
insert into b values(2);
insert into b values(3);
insert into b values(4);
insert into b values(5);
insert into b values(6);
insert into b values(7);
insert into b values(8);
insert into b values(9);
insert into b values(10);
select * from b;

select * from a union select * from b;

select makedate(2019,365);


// Format :
87654.34567


create table RavitejaMovies(slni int,ReleaseYear int,moviename varchar(10),Hit varchar(10),Flop varchar(10),Average varchar(10),Budjet bigint,CharecterName varchar(20),Director varchar(10),Producer varchar(20));

insert into RavitejaMovies values(1,2021,'Krack','Hit','No','No',400000000,'Shankar','Gopichand','B.Madhu');
insert into RavitejaMovies values(2,2017,'RajaTheGre','Hit','No','No',25000000,'Raja','Ravipudi','Dil Raju');
insert into RavitejaMovies values(3,2015,'BengalTige','Hit','No','No',30000000,'Akash','Sampath','K. K. Radha Mohan');
insert into RavitejaMovies values(4,2009,'Kick','Hit','No','No',20000000,'Kalyan','Surende','R.R.Venka');
insert into RavitejaMovies values(5,2010,'DonSeenu','Hit','No','No',20000000,'DonSeenu','Gopichand','V Suresh Reddy');
insert into RavitejaMovies values(6,2011,'Mirapakay','Hit','No','No',30000000,'Rishi','Harish','Ramesh Puppala');
insert into RavitejaMovies values(7,2011,'Veera','Hit','No','No',25000000,'Veera','RameshVarm','Ganesh Indukuri');
insert into RavitejaMovies values(8,2012,'Daruvu','Hit','No','No',25000000,'BulletRaja','Siva','Burugupalli Siva');
insert into RavitejaMovies values(9,2013,'Balupu','Hit','No','No',25000000,'Shankar','Gopichand','Prasad Vara Potluri');
insert into RavitejaMovies values(10,2022,'Dhamaka','Hit','No','No',50000000,'Raja','Trinadha','T G Vishwa Prasad');

select * from RavitejaMovies;

// Taskkkkkkkkkkkkkkk;


Create table columnwelthgames (id int primary key ,game_name varchar(50)not null unique,no_of_playares int not null unique check(no_of_playares>10 ),
country_participeted varchar(40)not null,no_of_medals int not null unique,Caption_name varchar(50) not null unique,panalytes_points int not null
 unique,bonous_point int not null unique,sponcer varchar(40)not null unique,venue varchar(50),Team_rank int,team_total_points int not null unique,
 playar_ranking int not null unique ,winnerteam varchar(20) not null unique,runners_team varchar(50) not null unique,
 semi_final_team varchar(50) not null unique,refree_team varchar(50) unique not null,Host_country varchar(50)not null unique,
 qulifier_team_winner varchar(10)not null unique ,qualifier_team_runner varchar(50) not null unique, gametype varchar(50)not null unique);

insert into columnwelthgames values(1,'Swimming',11,'india',15,'Bob Bowman',38,3,'TYR Sports','Bay of Zea',2,50,1,'Michigan','Stanford','Matt Biondi','Aquafina','Tom Jager','Aquamoose','Wave Runners','Team Racing Sport');
insert into columnwelthgames values(2,'Road cycling',15,'USA',20,'Sreedhar Savanur',40,5,'MRF','Munnar',4,40,2,'The Cycler Heaven','Stark','josha saina','Rodars','jerry jeggar','Cyclomous','Avengers','Racing Sport');
insert into columnwelthgames values(3,'Badminton',25,'india',25,'Bowman',20,7,'Sports',' india',5,46,5,'Meghana','waterford','Biondi','mittion','Jager','Jhonny','Aetholifit','Team Racing');
insert into columnwelthgames values(4,'Netball',20,'Africa',22,'Bob Brown',45,2,'NSSI','Germany',6,20,7,'Deeparch','Markus','Steev','Meganis','stunburn','Demont','Kelis','Team Sport');
insert into columnwelthgames values(5,'Boxing',23,'Mexico',21,'David',37,6,'Luis','Bankock',3,55,12,'Liger','Stings','Vengos','Agrision','Tony','Vegasis','Elus Murk','Strengthness');
insert into columnwelthgames values(6,'Hockey',21,'indiaa',24,'Teja',35,9,'Stark','Rangris',6,56,8,'Mirchi','Sagners','Mururies','Meshsis','Thorranger','Asguard','Wuganda','Healthy Sport');
insert into columnwelthgames values(7,'Judo',26,'China',19,'Panther',39,10,'Marvil','England',7,57,9,'Minchari','Doctrster','Alpha','Vanissh','Vokanda','Shumosis','Amigos','sitting playing');
insert into columnwelthgames values(8,'Shooting',16,'Bharata',17,'Marlie',10,11,'Comics','Swizerland',8,58,10,'Arigins','Saniso','Barlien','Bennettal','Petral','Tundra','Stolbovoy','Firing');
insert into columnwelthgames values(9,'WeightLifting',18,'South America',32,'Nansen',4,12,'Tymyr','Tunisia',9,59,11,'Omske','Olenek','Cherskiy','Suntar','Khayata','Omolon','Wrangle','Weight lifting game');
insert into columnwelthgames values(10,'Rugby',19,'Shannen',29,'Marris',22,4,'Pepsi','Austrilia',10,11,50,'Franz','Vize','UshaKova','Kong Karis','Rasmussen','Lincoln','Christiana','Death Game');
insert into columnwelthgames values(11,'Wrestiling',80,'Russia',10,'Sparrow',23,50,'Gyda','Siberia',11,10,13,'papigay','Kane Basin','Meighen','Broduer','Bathrust','Brock','Prince','Team playing');
insert into columnwelthgames values(12,'Sqash',30,'Bangladesh',2,'Zucar',24,8,'Cone','GreenLand',12,12,14,'Prudhoe','Noatak','Wallies','Alfred','Rupert','Detorit','Ogilvie','Squashing');
insert into columnwelthgames values(13,'Bowls',22,'iCanada',23,'Vitorial',25,19,'TYR RedmiBus','England',13,14,15,'Franza','Graham','Pearly','Birmingham','Geva Mentor','Sbergen','Edge.l','Lawn Bowls');
insert into columnwelthgames values(14,'Basket Ball',40,'South America',44,'Lokesh',26,17,'Bisleri','Kanni',15,17,18,'Enmmi','Attu','Sakhalin','Harbin','Shiashkotan','Umnak','Volcano','Running Game');
insert into columnwelthgames values(15,'Diving',36,'Japan',27,'Sunil',27,29,'Colo','Bgraner',29,5,19,'Mika','Magadan','Mama','Dhakar','Batan','Hokkaido','Negros','Diving game');

select * from columnwelthgames;

select lpad('game_name',10,'A');
select lpad('game_name',19,'R');
select lpad('Caption_name',20,'SA');
select lpad('game_name',18,'ED');
select lpad('runners_team',15,'AO');

select rpad('game_name',10,'A');
select rpad('game_name',10,'A');
select rpad('game_name',19,'R');
select rpad('Caption_name',20,'SA');
select rpad('game_name',18,'ED');
select rpad('runners_team',15,'AO');

select reverse(runners_team) from columnwelthgames;
select reverse(game_name) from columnwelthgames;
select reverse(winnerteam) from columnwelthgames;
select reverse(qulifier_team_winner) from columnwelthgames;
select reverse(qualifier_team_runner) from columnwelthgames;
select reverse(country_participeted) from columnwelthgames;
select reverse(Host_country) from columnwelthgames;
select reverse(team_total_points) from columnwelthgames;
select reverse(no_of_playares) from columnwelthgames;
select reverse(venue) from columnwelthgames;

select * from columnwelthgames order by game_name desc;
select * from columnwelthgames order by country_participeted desc;
select * from columnwelthgames order by qulifier_team_winner desc;
select * from columnwelthgames order by id desc;

select * from columnwelthgames where id between 1 and 4;
select * from columnwelthgames where id between 1 and 8;
select * from columnwelthgames where id between 9 and 11;

select count(qulifier_team_winner) from columnwelthgames ;
select count(game_name) from columnwelthgames ;

select max(qulifier_team_winner) from columnwelthgames ;
select max(game_name) from columnwelthgames ;

select min(qulifier_team_winner) from columnwelthgames ;
select min(game_name) from columnwelthgames ;

select avg(game_name) from columnwelthgames;

select qulifier_team_winner, SUM(game_name) from columnwelthgames;

select SUM(id) from columnwelthgames;

select sum(country_participeted) from columnwelthgames;

select avg(id) from columnwelthgames;

select game_name from columnwelthgames where game_name like 'S%';
select qulifier_team_winner from columnwelthgames where qulifier_team_winner like 'A%';
select country_participeted from columnwelthgames where country_participeted like 'R%';
select runners_team from columnwelthgames where runners_team like 'S%';

select id,game_name from columnwelthgames group by id having count(no_of_playares)<10;

