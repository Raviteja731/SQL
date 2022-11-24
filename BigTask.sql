create database RTO;
use RTO;
create table Karnataka_Regist(idno int,State varchar(30),Short_form varchar(20),Vechical_Name varchar(30),Engine_Number bigint,Regist_Number varchar(30),
Vechical_colour varchar(20),Vechical_Type varchar(20),No_ofSeats int,Vechical_Ownwe varchar(30),Showroom_name varchar(30),Showroom_location varchar(30),
Vechical_ManufYear int,Vechical_Model int not null,Showroom_OwnerName varchar(30),Custmer_Location varchar(30),Fuel varchar(20),Milage int,Vechical_Weight bigint,custmer_age int not null,primary key(idno,Milage));

insert into Karnataka_Regist values(1,'Karnataka','KA','Hero',17537363,'KA3401V3699','Black','Bike',2,'Raviteja','Bhagyodhya','Bellary',2012,20,'Sunil','Moka','Petrol',55,200,23);
insert into Karnataka_Regist values(2,'Karnataka','KA','Honda',27494213,'KA01A2345','Blue','Bike',2,'Darshan','Tarak','Banglore',2001,21,'Lokesh','RajajiNagar','Petrol',50,250,21);
insert into Karnataka_Regist values(3,'Karnataka','KA','Pulser',98537230,'KA02B1234','Red','Bike',1,'Karthi','Bhagya','Kholar',2002,22,'Omkar','JPNagar','Petrol',40,150,22);
insert into Karnataka_Regist values(4,'Karnataka','KA','XL Super',1395426,'KA03C4523','Greeen','Bike',3,'Shubam','Jyoythi','MH',2003,23,'Afreen','JaiNagar','Petrol',30,100,24);
insert into Karnataka_Regist values(5,'Karnataka','KA','Swift',76543456,'KA04R7893','White','Car',4,'Akshay','Bhagyodhya','Hospet',2004,24,'Joshela','VijayNagar','Petrol',25,2000,25);
insert into Karnataka_Regist values(6,'Karnataka','KA','Benz',4897355,'KA05T6844','Black','Car',5,'Manu','Shuru','UK',2005,25,'Pooja','Kormangla','Desiel',15,2500,26);
insert into Karnataka_Regist values(7,'Karnataka','KA','Maruthi 800',63346235,'KA06U8584','MeroonRed','Car',7,'Arun','Maruthi_Showroom','DK',2006,26,'Jyothi','Moka','Petrol',22,300,27);
insert into Karnataka_Regist values(8,'Karnataka','KA','Indica',765439324,'KA07N7444','White','Car',6,'Shashi','TaTa','Hubbli',2007,27,'Veena','Tiptur','Desiel',23,350,28);
insert into Karnataka_Regist values(9,'Karnataka','KA','Bullet',942937556,'KA08S3492','REd_Black','Bike',1,'Omkar','Royal','Dharwad',2008,28,'Spoorthi','Sulubavi','Petrol',15,1000,29);
insert into Karnataka_Regist values(10,'Karnataka','KA','Suzuki',8547857,'KA09Z7554','Black_REd','Bike',2,'Prashant','Lakshmi','Haveri',2009,29,'Sweetha','Hulikote','Petrol',50,500,30);
insert into Karnataka_Regist values(11,'Karnataka','KA','Booing',438748967,'KA10T7484','White','Aeroplane',150,'Rathan','Aero','Harihar',2020,30,'Vinoda','Airport','White_Petrol',20000,500000,31);
insert into Karnataka_Regist values(12,'Karnataka','KA','KTM',89747433,'KA35U7585','Orange','Racing_Bike',1,'Chetan','Veena','Gubbi',2021,31,'Vinay','Nagar','Petrol',24,400,32);
insert into Karnataka_Regist values(13,'Karnataka','KA','Lamborgani',97544522,'KA37Y7623','Orange_Black','Car',2,'Ravi','Bull','Koppal',2022,32,'Swathi','Hosuru','Gas',20,3000000,33);
insert into Karnataka_Regist values(14,'Karnataka','KA','Ferari',44378974,'KA45B8774','Red','Car',4,'Surya','Horse','ChikaManglore',2023,33,'Sunitha','Siruguppa','Desiel',22,4000000,34);
insert into Karnataka_Regist values(15,'Karnataka','KA','RR',778488433,'KA20T7441','White','Car',5,'Prasad','RRR','Manglore',2024,34,'Rashmi','VidhyaNagar','Gas',15,1000000,35);
insert into Karnataka_Regist values(16,'Karnataka','KA','Bugati',974559708,'KA36N7543','Black','Racing_Car',2,'Rudri','Horn','Mysore',2025,35,'Asha','Kappagal','Gas',30,1200000,36);
insert into Karnataka_Regist values(17,'Karnataka','KA','Ambisader',78775454,'KA38Q4566','Pink','Car',6,'Akshara','Raj','Shivamoga',2026,36,'Aishu','Ajampur','Petrol',35,500,37);
insert into Karnataka_Regist values(18,'Karnataka','KA','JCB',8908324,'KA32I8855','Yellow','JCB',3,'Hareesha','Jcb','Bijapur',2027,37,'Shilpa','DurgaNagar','Desiel',32,600,38);
insert into Karnataka_Regist values(19,'Karnataka','KA','Omini',73824724,'KA63M7884','Gray','Car',10,'Vinay','Durga','KGF',2028,38,'Sahana','SushilNaga','Gas & Desiel',39,4506,39);
insert into Karnataka_Regist values(20,'Karnataka','KA','Eaicher',762346744,'KA42K4200','MeronRed','Lorry',150,'Varun','Mahiendra','Belgaum',2030,40,'Chaitra','ManjunathNagar','Desiel',40,90000,40);

select * from Karnataka_Regist;
drop table Andhara_Regist; 


create table Andhara_Regist(idno int,State varchar(30),Short_form varchar(20),Vechical_Name varchar(30),Milagr int,Engine_Number bigint,Regist_Number varchar(30),
Vechical_colour varchar(20),Vechical_Type varchar(20),No_ofSeats int,Vechical_Ownwe varchar(30),Showroom_name varchar(30),Showroom_location varchar(30),
Vechical_ManufYear int,Vechical_Model int not null,Vechical_cost long not null,Custmer_Location varchar(30),Fuel varchar(20),Milage int,Vechical_Weight bigint,custmer_age int not null,
foreign  key(idno,Milage) references Karnataka_Regist(idno,Milage));

insert into Andhara_Regist values(1,'Andhara','AP','Suzuki',55,746653,'AP34V3699','Black','Bike',2,'Raviteja','Bhagyodhya','Hyderabad',2012,20,'746700','Shamshe','Petrol',55,200,23);
insert into Andhara_Regist values(2,'Andhara','AP','Bullet',50,465645,'AP21T883','Blue','Bike',2,'Darshan','Tarak','Karunool',2001,21,'7598238','Banapur','Petrol',50,250,21);
insert into Andhara_Regist values(3,'Andhara','AP','Ferari',40,6453262,'AP78T6590','Red','Car',1,'Karthi','Bhagya','Tirupathi',2002,22,'4325520','KKHal','Gas',40,150,22);
insert into Andhara_Regist values(4,'Andhara','AP','XL Super',30,564526,'AP01F6707','Greeen','Bike',3,'Shubam','Jyoythi','Viza',2003,23,'9778547','Gotour','Petrol',30,100,24);
insert into Andhara_Regist values(5,'Andhara','AP','Swift',25,565743,'AP02U7843','White','Car',4,'Akshay','Bhagyodhya','Vishakapatanam',2004,24,'4009876','Torganal','Desiel',25,2000,25);
insert into Andhara_Regist values(6,'Andhara','AP','JCB',15,4656457,'AP03X8223','Yellow','JCB',5,'Manu','Shuru','Godavari',2005,25,'7454524','Alaru','Desiel',15,2500,26);
insert into Andhara_Regist values(7,'Andhara','AP','Maruthi 800',22,4545777,'AP04T6712','MeroonRed','Car',7,'Arun','Maruthi_Showroom','Kakinada',2006,26,'4647567','Shiro','Petrol',22,300,27);
insert into Andhara_Regist values(8,'Andhara','AP','Indica',23,4564565,'AP05G7531','White','Car',6,'Shashi','TaTa','Kasapuram',2007,27,'7732340','Adhoni','Desiel',23,350,28);
insert into Andhara_Regist values(9,'Andhara','AP','Honda',15,544577,'APQ8709','REd_Black','Bike',1,'Omkar','Royal','Chitoor',2008,28,'6340000','Agraharam','Petrol',15,1000,29);
insert into Andhara_Regist values(10,'Andhara','AP','Hero',50,778745,'AP07L9865','Black_REd','Bike',2,'Prashant','Lakshmi','Bhadrachalam',2009,29,'5535666','Varnisi','Petrol',50,500,30);
insert into Andhara_Regist values(11,'Andhara','AP','Booing',20000,665747447,'AP07N8042','White','Aeroplane',150,'Rathan','Aero','Harihar',2020,30,'8654600','Airport','White_Petrol',20000,500000,31);
insert into Andhara_Regist values(12,'Andhara','AP','Eaicher',24,677677,'AP34V3966','MeronRed','Lorry',1,'Chetan','Veena','Penukonda',2021,31,'24588900','Pulikonda','Desiel',24,400,32);
insert into Andhara_Regist values(13,'Andhara','AP','Lamborgani',20,477577,'AP32V6032','Orange_Black','Car',2,'Ravi','Bull','Gadaval',2022,32,'24678987','palli','Gas',20,3000000,33);
insert into Andhara_Regist values(14,'Andhara','AP','Pulser',22,477767,'AP50B7853','Blue','Bike',4,'Surya','Horse','Guntur',2023,33,'699900','Guryapalm','Petrol',22,4000000,34);
insert into Andhara_Regist values(15,'Andhara','AP','RR',15,74747,'AP31B8435','White','Car',5,'Prasad','RRR','Guntakal',2024,34,'1790007','Ameerpet','Gas',15,1000000,35);
insert into Andhara_Regist values(16,'Andhara','AP','Bugati',30,674636,'AP20G1578','Black','Racing_Car',2,'Rudri','Horn','Kalavapudi',2025,35,'3000000','Kanti','Gas',30,1200000,36);
insert into Andhara_Regist values(17,'Andhara','AP','Ambisader',35,56674763,'AP33O8442','Pink','Car',6,'Akshara','Raj','Kadapa',2026,36,'3000000','Chennur','Petrol',35,500,37);
insert into Andhara_Regist values(18,'Andhara','AP','Benz',32,46565477,'AP11W4893','Black','Car',3,'Hareesha','Jcb','Badve',2027,37,'60000987','Vanampula','Desiel',32,600,38);
insert into Andhara_Regist values(19,'Andhara','AP','Omini',39,746369,'AP22F3783','Gray','Car',10,'Vinay','Durga','Nandyala',2028,38,'400000','Panyam','Gas & Desiel',39,4506,39);
insert into Andhara_Regist values(20,'Andhara','AP','KTM',40,9227567,'AP25C6730','Orange','Racing_Bike',150,'Varun','Mahiendra','Vijayawada',2030,40,'8068450','Tenali','Petrol',40,90000,40);

select * from Andhara_Regist;

select * from Andhara_Regist where Vechical_Name = 'JCB' and idno = 6; /* And operator */
select * from Andhara_Regist where Vechical_Name = 'RR' or idno = 1; /* or operator */
select * from Andhara_Regist where idno in (1,9,20); /* in operator */
select * from Andhara_Regist where idno not in (1,9,20); /* not in operator */
select * from Andhara_Regist where idno between 5 and 15; /* Between  operator */

select count(*) as Vechical_Name from Andhara_Regist;
select sum(idno) from Andhara_Regist;
select max(Vechical_Name) from Andhara_Regist;
select min(Vechical_Name) from Andhara_Regist;
select length(Vechical_Name) from Andhara_Regist;
select (Vechical_Name) from Andhara_Regist;


