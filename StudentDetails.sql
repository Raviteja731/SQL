create database Thor;
use Thor;
create table StudentDetails(slno int,Nameu varchar(30),Collage varchar(30),MobileNo bigint,Email varchar(30),age int,Address varchar(30));
select * from StudentDetails;
insert into StudentDetails values(1,'Raviteja','RYMEC',7026167838,'raviteja@gmail.com',23,'Bellary');
insert into StudentDetails values(2,'VarunPrasad','CIT',702637838,'varun@gmail.com',23,'Tumkur');
insert into StudentDetails values(3,'Ganesh','GEC',7025867838,'ganesh@gmail.com',23,'Davangere');
insert into StudentDetails values(4,'Shubam','BGMIT',7065357838,'shubam@gmail.com',23,'Mudhol');
insert into StudentDetails values(5,'Vinayak','BGMIT',73775167838,'vinayak@gmail.com',23,'Belagavi');
insert into StudentDetails values(6,'Maruthi','BITM',702567838,'maruthi@gmail.com',23,'Shivamoga');
Delete  from StudentDetails;
desc StudentDetails;
insert into StudentDetails values(6,'Maruthi','BITM',702567838,'maruthi@gmail.com',23,'Shivamoga');