use devudu;
insert into person_details values(1,'Vinoda',25,'xworkz',234589086,'vinoda@gmail.com');
insert into person_details values(2,'Lokesh',23,'btm',9876543234,'lokesh@gmail.com');
insert into person_details values(3,'Sunil',22,'bellari',098765466,'sunil@gmail.com');
insert into person_details values(4,'Ravi',20,'banglore',987676543,'ravi@gmail.com');
insert into person_details values(5,'Veena',30,'Rajajinagar',98766346577,'veena@gmail.com');
insert into person_details values(6,'Josheela',27,'Hospet',98234656,'josheela@gmail.com');
insert into person_details values(7,'Arun',26,'VijayNagar',975453456,'arun@gmail.com');
insert into person_details values(8,'Pooja',21,'Hampi',09365767,'pooja@gmail.com');
insert into person_details values(9,'Shubam',28,'MP',345676086,'shubam@gmail.com');
insert into person_details values(10,'Afreen',29,'Ap',653464634,'afreen@gmail.com');
select * from person_details ;


select rtrim(name) from person_details;
select length(name) from person_details ;
select distinct age from person_details order by name;
select * from person_details where age>25;

select name,address from person_details;
alter table person_details add column weigha int default 60;
insert into person_details values(50); 
update person_details set weight = 50 where id= 1;

create table bankdetails(id int not null primary key,bank_name varchar(30) unique,bank_id int, no_of_cust int,bank_total_balance varchar(40),bank_location varchar(30)); 
drop table bankdetails;
select * from bankdetails;
insert into bankdetails values(1,'SBI',408,128,45788999,'ElectronicCity');
insert into bankdetails values(2,'Swiss',409,138,858999,'Rajajinagar');
insert into bankdetails values(3,'HDFE',407,148,75788999,'Bellary');
insert into bankdetails values(4,'ICICI',406,118,643325,'Hospet');
insert into bankdetails values(5,'Canera',405,168,765433,'Majestic');
insert into bankdetails values(6,'Axis',404,198,23456788,'BTM');
insert into bankdetails values(7,'Syndicate',403,178,4597654,'Hubbli');
insert into bankdetails values(8,'UNION',402,158,234567876,'Belgam');
insert into bankdetails values(9,'Baroda',401,148,34567765,'Mysore');
insert into bankdetails values(10,'SBH',400,118,345665,'MunjanathNagar');

create table loan_details(id int not null , loan_type varchar(30),cust_id bigint,loan_amount long,bank_id int primary key);

select * from loan_details;
insert into loan_details values(1,'Agriculture',201,45678,101);
insert into loan_details values(2,'Vechical',202,56788,102);
insert into loan_details values(3,'Home',203,645343,103);
insert into loan_details values(4,'Person',204,73622,104);
insert into loan_details values(5,'Study',205,2324,105);
insert into loan_details values(6,'Bussines',206,63544,106);
insert into loan_details values(7,'Gold',207,65466,107);
insert into loan_details values(8,'Farming',208,268765,108);
insert into loan_details values(9,'Agriculture',209,8765432,109);
insert into loan_details values(10,'Agriculture',210,32456,110);
drop table loan_details;

create table cust_details(id int not null , cust_name varchar(30), bank_id int, cust_location varchar(30),cust_balance bigint,cust_id int);
select * from cust_details;
insert into cust_details values(1,'Shubam',101,'Bellary',256655,201);
insert into cust_details values(2,'Hareesha',102,'Belgam',9754322,202);
insert into cust_details values(3,'Darshan',103,'Hospet',9245336,203);
insert into cust_details values(4,'Karthi',104,'Hubbli',976543,204);
insert into cust_details values(5,'Raviteja',105,'Rajajinagar',378532,205);
insert into cust_details values(6,'Omkar',106,'BTM',654787,206);
insert into cust_details values(7,'Lokesh',107,'JaiNagar',762546,207);
insert into cust_details values(8,'Akshay',108,'JPNagar',257673,208);
insert into cust_details values(9,'varun',109,'Banshankari',2433456,209);
insert into cust_details values(10,'Prasad',110,'Mejastic',765342,210);

// sub queries //

select loan_type from loan_details where bank_id = (select bank_id from cust_details where bank_id = 102);
select loan_amount from loan_details where bank_id = (select bank_id from cust_details where bank_id = 102);
select cust_id,loan_amount,loan_type from loan_details where bank_id in (select bank_id from cust_details where cust_location = 'Bellary');

select cust_name from cust_details where cust_location = (select bank_location from bankdetails where bank_location = 'Hubbli');
select cust_name from cust_details where cust_location = (select bank_location from bankdetails where bank_location = 'BTM');
