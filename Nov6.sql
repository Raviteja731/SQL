create database Sunil;
use Sunil;
create table a(id int);
insert into a values(1);
insert into a values(2);
insert into a values(3);
insert into a values(2);
insert into a values(1);
insert into a values(7);
insert into a values(3);
insert into a values(8);
insert into a values(2);
insert into a values(10);
select * from a;

create table b(id int);
insert into b values(3);
insert into b values(7);
insert into b values(8);
insert into b values(1);
insert into b values(4);
insert into b values(6);
insert into b values(2);
insert into b values(9);
insert into b values(2);
insert into b values(10);
select * from b;

/* syntax for inner join 
select table1_name.coloumn,table2_name.coloumn from table1 
inner join table2 on tablename1.coloumnname = table */


select a.id as tablea,b.id as  tableb  from a inner join b on a.id = b.id;

use Raviteja;
SELECT * FROM bike_details;
SELECT * FROM car_details;
SELECT bk.Nameu as bikename,bk.place as bikeplace,cd.Nameu as carname, cd.place as carplace from bike_details bk inner join car_details cd on bk.slno = cd.slno;

use BANK;
select * from saloon;
select * from GeneralStores;
select GeneralStores.G_Name as saloon,saloon.id,saloon.addres as saloonaddress from saloon inner join GeneralStores on saloon.id=GeneralStores.id;

/* syntax  left &  right joins
*/

select saloon.name as saloon,saloon.id,saloon.addres as saloonaddress from saloon left join GeneralStores on saloon.id=GeneralStores.id;

select saloon.name as saloon,saloon.id,saloon.addres as saloonaddress from saloon right join  GeneralStores on saloon.id=GeneralStores.id;


/* cross join : syntax : select table1.coloumnName,table2.coloumnName from table  */












