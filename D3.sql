CREATE DATABASE FAT;
poojaUSE FAT;
select * from country_details;
CREATE TABLE country_details(id int not null, name varchar(30) unique, pm varchar(30) unique,party varchar(30) not null,
populaton bigint not null,economy varchar (30),armyno int not null,game varchar(30) not null ,religion varchar(30),
 people varchar(30) not null);
 insert into country_details values(1,'india','modi','bjp',500000000 ,'9trillion',2400000 ,'cricket','hindu','best');
 insert into country_details values(2,'england','rishi','aap',6000000 ,'4trillion', 110000,'cricket','cristian','best');
 insert into country_details values(3,'austrilia','stark','cng',7000000 ,'6trillion',230000 ,'cricket','cristian','best');
 insert into country_details values(4,'ukrain','garve','rjd', 20000000 ,'8trillion',400000,'football','cristian','sweet');
 insert into country_details values(5,'america','putin','rjd',30000000 ,'6trillion',240000 ,'football','cristian','good');
 insert into country_details values(6,'canada','sasane','bjp',4000000 ,'5trillion',100000 ,'football','cristian','good');
 insert into country_details values(7,'russia','shumos','cng',6000000 ,'8trillion',213000 ,'football','cristian','ok');
 insert into country_details values(8,'iran','mujawar','basapa',300000 ,'3trillion',435600 ,'cricket','muslim','ok');
 insert into country_details values(9,'china','unching','aap',3400000 ,'2trillion',2800000 ,'football','budhh','nalayak');
 insert into country_details values(10,'bhutan','kama','aap',390000 ,'5trillion',1230000 ,'football','budhh','cute');
 insert into country_details values(11,'pakistan','butta','bjp',3200000 ,'7trillion',3210000 ,'cricket','muslim','ok');
 insert into country_details values(12,'indonasia','more','cng',4598300 ,'6trillion',435000 ,'football','budhh','cute');
 insert into country_details values(13,'japan','giyan','basapa',37689670 ,'1trillion',231400 ,'football','budhh','best');
 insert into country_details values(14,'srilanka','kim','aap',45665300 ,'2trillion',453000 ,'cricket','hindu','cute');
 insert into country_details values(15,'bangladesh','patel','bjp',45600300 ,'9trillion',675000 ,'cricket','muslim','cute');
 insert into country_details values(16,'afganistan','mulla','rjd',4500000 ,'6trillion',457860 ,'cricket','muslim','cute');
 insert into country_details values(17,'westindies','sparrow','aap',19665300 ,'3trillion',564000 ,'cricket','cristian','cute');
 insert into country_details values(18,'ireland','hemsworth','basapa',34565300 ,'9trillion',1233000 ,'cricket','cristian','cute');
 insert into country_details values(19,'southafrica','miler','cng',40000000 ,'10trillion',345000 ,'cricket','cristian','cute');
 insert into country_details values(20,'greenland','duke','cng',5657600 ,'4trillion',2000000 ,'football','cristian','good');