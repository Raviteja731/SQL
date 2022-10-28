create database Devudu;
use Devudu;
create table TeluguSongs(slno int primary key,Singer varchar(50),item_Song varchar(50) unique,Year int not null,Album varchar(50));
insert into TeluguSongs values(1,'Githa Madhuri','Sanna Kasam',2022,'Acharya');
insert into TeluguSongs values(2,'Mangli','Bhoom Bhadalu',2021,'Karack');
insert into TeluguSongs values(3,'  Mamta Sharma','Kevu Keka',2012,'GabberSing');
insert into TeluguSongs values(4,' Malavika','Sesa',2022,'Rama Rao On Duty');
insert into TeluguSongs values(5,'Shreya Ghoshal','Manohari',2020,'Baahubali ');
insert into TeluguSongs values(6,' Malathi','Naa Pere Kanchanamaala',2014,'Shankar Dada M.B.B.S');
insert into TeluguSongs values(7,'Sooraja','SLabbar Bomma',2014,'Alludu Senu');
insert into TeluguSongs values(8,'Malgudi Shuba','Time To Party',2015,'Attarrintiki Daaredi');
insert into TeluguSongs values(9,'Githa','Blockbuster',2017,'Sarrainodu');
insert into TeluguSongs values(10,'Malathi','Aa Ante',2012,'Aarya');
select * from TeluguSongs;

create  table  TeluguMovies (id int, Movie_Name varchar(50),Hero varchar(50),Year int,primary key(id,Year));
insert into TeluguMovies values(1,'Krack','Raviteja',2021);
insert into TeluguMovies values(2,'Mirchi','Prabas',2015);
insert into TeluguMovies values(3,'Acharya','Chiru',2022);
insert into TeluguMovies values(4,'RRR','NTR_Charan',2022);
insert into TeluguMovies values(5,'GabberSingh','PawanKalyan',2017);
insert into TeluguMovies values(6,'Raja the Great','Raviteja',2017);
insert into TeluguMovies values(7,'Srimanthudu','MaheshBabu',2018);
insert into TeluguMovies values(8,'Alludu Senu','Bellam Konda',2015);
insert into TeluguMovies values(9,'Nenu Local','Nani',2018);
insert into TeluguMovies values(10,'Hyper','Ram',20210);
insert into TeluguMovies values(11,'Arya','Allu',20210);
select * from TeluguMovies;

Create table KannadaHeros(slno int not null,name varchar(50)unique,id int not null,
Movies varchar(50),foreign key(id)references TeluguMovies(ID));
insert into KannadaHeros values(101,'Yash',1,'Googly');
insert into KannadaHeros values(102,'Darshan',2,'Yajamana');
insert into KannadaHeros values(103,'Puneeth',3,'RajKumar');
insert into KannadaHeros values(104,'Sudeep',4,'VR');
insert into KannadaHeros values(105,'ShivrajKumar',5,'Villan');
insert into KannadaHeros values(106,'RaviChandra',6,'Malla');
insert into KannadaHeros values(107,'Ganesh',7,'Galipata');
insert into KannadaHeros values(108,'Dhruva',8,'Bahadur');
insert into KannadaHeros values(109,'Srii Murrali',9,'Rathavara');
insert into KannadaHeros values(110,'Rakshit Shetty',10,'Charli 777');
drop table KannadaHeros;
select * from KannadaHeros;

SELECT length(name) from KannadaHeros;
SELECT length(Movies) from KannadaHeros;
SELECT length(Movie_Name) from TeluguMovies;
SELECT length(Hero) from TeluguMovies;
SELECT length(name) from KannadaHeros;

SELECT ltrim(name) from KannadaHeros;
SELECT ltrim(Movies) from KannadaHeros;



create  table  Tolly_Movies (id int primary key auto_increment, Movie_Name varchar(50),Hero varchar(50),Year int,Director varchar(30),Budjet bigint not null unique,
Heroin varchar(30),Theater varchar(30),Location varchar(30),TicketPrice int);
insert into Tolly_Movies values(1,'Krack','Raviteja',2021,'ghj',38900,'Samantha','Navaranga','Banglore',150);
insert into Tolly_Movies values(2,'fgh','kjhg',2022,'iuy',4567,'fgh','kjhg','jhgf',120);
insert into Tolly_Movies values(3,'asdf','obiuvy',2024,'fhhtrv',567,'uyht','dc6t','yztfre',190);
insert into Tolly_Movies values(4,'fgh','kjhg',2022,'iuy',4567,'fgh','kjhg','jhgf',120);
insert into Tolly_Movies values(5,'fgh','kjhg',2022,'iuy',4567,'fgh','kjhg','jhgf',120);
insert into Tolly_Movies values(6,'fgh','kjhg',2022,'iuy',4567,'fgh','kjhg','jhgf',120);
insert into Tolly_Movies values(7,'fgh','kjhg',2022,'iuy',4567,'fgh','kjhg','jhgf',120);
insert into Tolly_Movies values(8,'fgh','kjhg',2022,'iuy',4567,'fgh','kjhg','jhgf',120);
insert into Tolly_Movies values(9,'fgh','kjhg',2022,'iuy',4567,'fgh','kjhg','jhgf',120);
insert into Tolly_Movies values(10,'sdjhfe','ertyuyt',202,'sad5hyt',8765,'uhbgvfc','uybtvfcd','ybtvrce',10);
select * from Tolly_Movies;