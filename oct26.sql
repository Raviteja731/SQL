/26 oct 2022 creating primary keys are not allowed duplicate keys/

CREATE DATABASE BANK;
CREATE TABLE GeneralStores(id int primary key,G_Name varchar(50),items varchar(50) unique,price int not null,location varchar(50));
INSERT INTO GeneralStores values (1,'Raj','Soap',45,'J p Nagar');
INSERT INTO GeneralStores values (2,'Praaj','Sampoo',120,'Jaya Nagar');
INSERT INTO GeneralStores values (3,'KEYA','Funiture',500,'Jaya p Nagar');
SELECT * FROM GeneralStores;

create  table  saloon (id int, name varchar(50),addres varchar(50),Style_type varchar(50),price int,primary key(id,price));
INSERT into saloon values(1,'Ravi haircut','Bang','spike',1000);
INSERT into saloon values(2,'Shubham haircut','BAllari','Diff-types',100);
INSERT into saloon values(3,'Shashi haircut','Durgaa','spike',1000);
INSERT into saloon values(4,'Shashi haircut','Durgaa','spike',2000);
Select * from saloon;

/==================================================================================/
/*Foreign key:-The PRIMARY KEY constraint uniquely identifies each record in a table.
Primary keys must contain UNIQUE values, and cannot contain NULL values.
FK values can be duplicate
PK will always present in the parent table
Fk will always present in the child table
PK and FK valuesvalues should be same.
A table can have only ONE primary key; and in the table, this primary key can consist of single or multiple columns (fields).*/
/CREATE TABLE bank/
/sss/

use BANK;
CREATE TABLE Bank(b_ID int primary key,b_Name varchar(50) Unique,Location varchar(50),manager_Name varchar(50));
INSERT INTO Bank VALUES(101,'HDFC','Rajajinagar','Vinoda');
INSERT INTO Bank VALUES(102,'SBI','BTM','Pooja');
INSERT INTO Bank VALUES(103,'ICICI','Srirampura','Josheela');
INSERT INTO Bank VALUES(104,'Swissbank','Vijaynagar','Afreen');
INSERT INTO Bank VALUES(105,'Canarabank','HSR','Sahana');
SELECT * FROM Bank;

Create table customer(id int not null,c_name varchar(50)unique,b_id int not null,
acc_type varchar(50),foreign key(b_id)references Bank(b_ID));
INSERT INTO customer values(1,'Shubham',101,'Saving');
INSERT INTO customer values(2,'Kavitha',102,'current');
INSERT INTO customer values(3,'Chaitra',103,'Saving');
INSERT INTO customer values(4,'Shashi',104,'ZeroAcc');

CREATE TABLE election(id int primary key auto_increment, name varchar(50),party_name varchar(50));
INSERT INTO election(name,party_name)values('Shubham','AAP');
INSERT INTO election(name,party_name)values('Shashi','Bjp');
INSERT INTO election(name,party_name)values('Arun','Cong');
INSERT INTO election(name,party_name)values('JOSH','JDS');
INSERT INTO election(name,party_name)values('Mani','DDP');
INSERT INTO election(name,party_name)values('KATRAJ','KRS');
INSERT INTO election(name,party_name)values('Nagraj','HS');
INSERT INTO election(name,party_name)values('Pavan','HM');
INSERT INTO election(name,party_name)values('Gopal','RRS');
INSERT INTO election(name,party_name)values('RAvitel','HAL');
INSERT INTO election(name,party_name)values('Suresh          ','Shivasen');
SELECT * FROM election;

/*ALTER table is used to add the content to the existing column
ALTER TABle table_name ADD CONSTRAINTS_name(column_name);*/

ALTER TABLE election ADD UNIQUE name_uni(name);

/syntax for adding not null constaints to existing column/

ALTER TABLE electcustomer_detailsion MODIFY COLUMN party_name varchar(50) not null;

desc election;
/*LTRIM:-It will remove the leading spaces from the column
RTRIM:-It will remove the trailling spaces from the column*/

SELECT length(name) from election;
SELECT ltrim(name) from election;

SELECT rtrim(name) from election;