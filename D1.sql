create database Afreen;
use Afreen;
create table Pooja (slno int,name varchar(10),emialid varchar(10),mobileno bigint);
select * from Pooja;
insert into Pooja values(1,'Swathi','s@gmailcom',7935591356);
create table suraya(slno int,id int,Nameu varchar(10),emailid varchar(40),mobileno bigint,address varchar(50),age int,state varchar(10),country varchar(20),distiric varchar(90));
select * from suraya;
insert into suraya values(1,100,'Hareesh','hareesh@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');
insert into suraya values(2,002,'Lokesh','darshna@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');
insert into suraya values(3,002,'Darshana','darshna@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');
insert into suraya values(4,004,'shubi','shubi@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');
insert into suraya values(5,005,'Karthi','karthi@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');
insert into suraya values(6,006,'Akshay','akshay@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');
insert into suraya values(7,007,'Raviteja','raviteja@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');
insert into suraya values(8,008,'Omkar','om@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');
insert into suraya values(9,009,'prasad','prasad@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');
insert into suraya values(10,010,'shashi','shashi@gmail.com',908765456,'xworkz',23,'karnataka','india','bellary');


delete from   suraya where id=566787;
truncate table suraya;

update suraya set age = 24 where slno = 5;


use Afreen;
create table RavitejaMovies(slni int,ReleaseYear int,moviename varchar(10),Hit varchar(10),Flop varchar(10),Average varchar(10),Budjet bigint,CharecterName varchar(20),Director varchar(10),Producer varchar(20));

select * from RavitejaMovies;

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

update RavitejaMovies set Flop ='-',Average = '-' ;
update RavitejaMovies set moviename ='MegaCombo',budjet =50000000 where slni = 3; 
update RavitejaMovies set moviename = 'powerCombo',budjet = 20000000,CharecterName = 'Darshan',Director = 'Lokesh',Producer = 'Omakr' where slni = 1;
update RavitejaMovies set ReleaseYear = 2019,Budjet = 34567890,CharecterName = 'Surya',Director = 'Karthi',Producer = 'shubam' where slni = 2;
    update RavitejaMovies set ReleaseYear = 2012,Budjet = 3876,CharecterName = 'ccfhkj',Director = 'tdhjf',Producer = 'tcdxesxcv' where slni = 9;
update RavitejaMovies set ReleaseYear = 2017,Budjet = 908765432,CharecterName = 'ewrgerc',Director = 'vtftvyrh',Producer = 'bftvc' where slni = 4;
update RavitejaMovies set ReleaseYear = 2019,Budjet = 767564667,CharecterName = ' chbynbvf',Director = 'brdvrcg',Producer = 'cdg' where slni = 5;
update RavitejaMovies set ReleaseYear = 2005,Budjet = 6546,CharecterName = 'jbjvhcg',Director = 'fkhjxcf',Producer = 'hbch' where slni = 6;
update RavitejaMovies set ReleaseYear = 2002,Budjet = 3456576,CharecterName = ' hjvcvcm',Director = 'nkbhj',Producer = 'gufhgjh' where slni = 7;
update RavitejaMovies set ReleaseYear = 2001,Budjet = 9087675,CharecterName = 'jbhjvcy',Director = 'hnjbgf',Producer = 'bvjhdh' where slni = 8;
ROLLBACK;

create table RavitejaMovies_dup as select * from RavitejaMovies;
select * from RavitejaMovies;

select * from RavitejaMovies where Director = 'Omakar' or slni = 10;

select * from RavitejaMovies where Director = 'shubam' or slni = 1;
select * from RavitejaMovies where Director = 'shubam' or slni = 11;
select * from suraya where slno between 5 and 10;
select * from suraya where slno between 9 and 10;  /* used to display from 	to from */
select * from suraya order by Nameu;
select * from RavitejaMovies order by moviename;   /* used to set in order */
select count(Hit) from RavitejaMovies;  /* used to count the rows & cooums */
select count(*) from RavitejaMovie;   /* used to count the rows & cooums */
select max(Budjet) from RavitejaMovie;


select moviename from RavitejaMovies where moviename like 'R%';
select moviename from RavitejaMovies where moviename like '%a';
select Nameu from suraya where Nameu like 'R%';
select Nameu from suraya where Nameu like 'O%R%';

select * from suraya where slno between 'o' and 'r';  /* used to display from 	to from */
select * from suraya where slno between 'R' and 'A';  /* used to display from 	to from */
select * from suraya where Nameu between 'D' and 'S';  /* used to display from 	to from */

select lower(Nameu) from suraya;
select concat(slno,Nameu) as together ;
select instr('Ravitejak','t') as position;   /* used to check the letters position*/
select substr('ravitejak',2,5) as raviteja;   /* used to print from number to another number*/
select substr(Nameu,2,5) from suraya;



use Afreen;
create table RavitejaMovies(slni int,ReleaseYear int,moviename varchar(10),Hit varchar(10),Flop varchar(10),Average varchar(10),Budjet bigint,CharecterName varchar(20),Director varchar(10),Producer varchar(20));

select * from RavitejaMovies;

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

select moviename from RavitejaMovies where moviename like 'R%';   /*  LIKE char% is  used to display the words which we want */
select moviename from RavitejaMovies where moviename like 'O%';
select moviename from RavitejaMovies where moviename like 'A%';
select moviename from RavitejaMovies where moviename like 'D%';
select moviename from RavitejaMovies where moviename like 'S%';

select moviename from RavitejaMovies where moviename like '%R';   /*  LIKE %char is  used to display the words which we want */
select moviename from RavitejaMovies where moviename like '%O';
select moviename from RavitejaMovies where moviename like '%A';
select moviename from RavitejaMovies where moviename like '%D';
select moviename from RavitejaMovies where moviename like '%S';

select moviename from RavitejaMovies where moviename like 'R%A';   /*  LIKE %char is  used to display the words which we want */
select moviename from RavitejaMovies where moviename like 'D%U%';
select moviename from RavitejaMovies where moviename like 'K%A%';
select moviename from RavitejaMovies where moviename like 'K%K%';
select moviename from RavitejaMovies where moviename like 'A%S%';

select * from RavitejaMovies where slni between 'o' and 'r';  /* used to display from 	to from */
select * from RavitejaMovies where moviename between 'D' and 'U';  /* used to display from 	to from */
select * from RavitejaMovies where CharecterName between 'D' and 'U';  /* used to display from 	to from */

select lower(moviename) from RavitejaMovies;
select lower(CharecterName) from RavitejaMovies;
select lower(moviename) from RavitejaMovies;
select lower(moviename) from RavitejaMovies;
select lower(Nameu) from suraya;

select concat(slno,Nameu) as together from suraya ;
select concat(slno,Nameu) as together from suraya ;
select concat(moviename,CharecterName) as together from RavitejaMovies ;
select concat(slno,Nameu) as together from suraya ;
select concat(slno,Nameu) as together from suraya ;


select instr('Ravitejak','t') as position;   /* used to check the letters position*/
select instr('Surya','y') as position;   /* used to check the letters position*/
select instr('Omkar','k') as position;   /* used to check the letters position*/
select instr('kjmnhvcbcrvfbj','c') as position;   /* used to check the letters position*/
select instr('qwertyuiopkjhgfds','u') as position;   /* used to check the letters position*/

select substr('ravitejak',2,5) as raviteja;   /* used to print from number to another number*/
select substr('lkhjhgfgdfs',5,7) as raviteja;   /* used to print from number to another number*/
select substr('ravitejaknhbgvcgfx',3,9) as raviteja;   /* used to print from number to another number*/
select substr('ravcefvbnitejak',2,6) as raviteja;   /* used to print from number to another number*/
select substr('r3cvbn6beavitefsbwvjak',8,6) as raviteja;   /* used to print from number to another number*/


select * from RavitejaMovies where Director = 'shubam' or slni = 1;
select * from RavitejaMovies where Director = 'omkar' or slni = 5;
select * from RavitejaMovies where Director = 'Darshan' or slni = 4;
select * from RavitejaMovies where Director = 'karthi' or slni = 9;
select * from RavitejaMovies where Director = 'hareesh' or slni = 0;

select * from suraya where slno between 5 and 10;
select * from suraya where slno between 1 and 10;
select * from suraya where slno between 2 and 10;
select * from suraya where slno between 6 and 3;
select * from suraya where slno between 1 and 2;

select * from suraya order by slno;
select * from suraya order by Nameu;
select * from suraya order by emailid;
select * from suraya order by state;

select max(Nameu) from suraya;
select max(emailid) from suraya;
select max(state) from suraya;
select max(distiric) from suraya;
select max(Nameu) from suraya;

select min(Nameu) from suraya;
select min(emailid) from suraya;
select min(state) from suraya;
select min(Nameu) from suraya;
select min(Nameu) from suraya;


select count(Hit) from RavitejaMovies;  /* used to count the rows & cooums */
select count(Flop) from RavitejaMovies;  /* used to count the rows & cooums */
select count(Director) from RavitejaMovies;  /* used to count the rows & cooums */
select count(Hit) from RavitejaMovies;  /* used to count the rows & cooums */
select count(Hit) from RavitejaMovies;  /* used to count the rows & cooums */

select * from RavitejaMovies order by slni;
select * from RavitejaMovies order by Hit;
select * from RavitejaMovies order by Director;
select * from RavitejaMovies order by Producer;
select * from RavitejaMovies order by Budjet;