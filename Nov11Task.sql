use thor;

create table Andhara_hotels(id int not null, Hotel_name varchar(30),city varchar(30),pincode int,location_area varchar(30),hotel_gstNo varchar(30),special_Item varchar(30),item_price int,item_quantity int,hotel_ownerName varchar(30),chief_name varchar(30));
insert into Andhara_hotels values(1,'Annapurna Hotel','Hyd',123,'Charminer','2354A74T74D','Biryan',150,1,'Darshan','Karthi');
insert into Andhara_hotels values(2,'Durga Hotel','Vizag',456,'RajajiNagar','9873A74T74D','Mutton',200,2,'Arun','Shashi');
insert into Andhara_hotels values(3,'Balaji Hotel','Kurnool',789,'JaiNagar','345E56T654','Dosa',50,1,'Shubam','Akshay');
insert into Andhara_hotels values(4,'Urvasi Hotel','Aalur',124,'JPNagar','1234D678T5','Idli',20,4,'Shashi','Josh');
insert into Andhara_hotels values(5,'Poddatur Hotel','Tirupati',125,'Basaveshwara','78999TH56G','LemonRice',70,2,'Aishu','Manu');
insert into Andhara_hotels values(6,'Babai Hotel','Vijaywada',126,'Banashankari','648F6H779','Phulihora',150,3,'Afreen','Pooja');
insert into Andhara_hotels values(7,'Thulip Hotel','Guntur',127,'Nelamangala','4333G78H4','Palavu',70,1,'Spoorthi','Sweetha');
insert into Andhara_hotels values(8,'Ulavacharu Hotel','Kakinada',128,'Ongole','456D67J898','Meals',100,2,'Sahana','Spandana');
insert into Andhara_hotels values(9,'Komala Hotel','Anakapali',129,'Bapatla','98756D456E4','Chicken',170,7,'Shalini','Kavya');
insert into Andhara_hotels values(10,'Anu Hotel','Nandyal',110,'Bellary','355V544Q45','PlaneDosa',60,3,'Nataraj','Geetha');

select * from Andhara_hotels;


create table Karanataka_hotels(id int not null, Hotel_name varchar(30),city varchar(30),pincode int,location_area varchar(30),hotel_gstNo varchar(30),special_Item varchar(30),item_price int,item_quantity int,hotel_ownerName varchar(30),chief_name varchar(30));
insert into Karanataka_hotels values(1,'Gaythari Hotel','Banglore',101,'Charminer','654B4T44D547','Biryan',150,1,'Veena','Geetha');
insert into Karanataka_hotels values(2,'Mourya Hotel','Mangalore',102,'RajajiNagar','24377B32G3','Mutton',200,2,'Arun','Johshila');
insert into Karanataka_hotels values(3,'Udupi Hotel','Bellary',103,'JaiNagar','3597H46T73','Dosa',50,1,'Sangeetha','Joythi');
insert into Karanataka_hotels values(4,'Mayura Hotel','Belgaum',104,'JPNagar','0924NH4536','Idli',20,4,'Vinay','Rashmi');
insert into Karanataka_hotels values(5,'Venkateshwara Hotel','Bijapur',105,'Basaveshwara','67834M548T9','LemonRice',70,2,'Asha','Ravi');
insert into Karanataka_hotels values(6,'Arun Hotel','Vijaywada',106,'Banashankari','65843G6544','Phulihora',150,3,'Anusha','Nayana');
insert into Karanataka_hotels values(7,'Hotel Pooo','Hospet',107,'Nelamangala','6544W356G7','Palavu',70,1,'Ganesha','Uday');
insert into Karanataka_hotels values(8,'Akku Hotel','Shimoga',108,'Ongole','6768F467Q4','Meals',100,2,'Smruthi','Sandeep');
insert into Karanataka_hotels values(9,' Punjabi Dhaba','Hubli',109,'Bapatla','14675F76W35','Chicken',170,7,'Sanjai','Sneha');
insert into Karanataka_hotels values(10,'Afreen Biryan','Tumkur',110,'Bellary','4678XfG45','PlaneDosa',60,3,'Akshara','Prasad');

select * from Karanataka_hotels; 

select Hotel_name from indian_hotels where pincode = (select pincode from Karanataka_hotels where pincode = 105);


create table indian_hotels(id int not null, Hotel_name varchar(30),city varchar(30),pincode int,location_area varchar(30),hotel_gstNo varchar(30),special_Item varchar(30),item_price int,item_quantity int,hotel_ownerName varchar(30),chief_name varchar(30));
insert into indian_hotels values(1,'Chats & Juice Corner ','Rajkot',101,'Gopalrao','235R34W45776','Biryan',120,1,'Tilak','srisham');
insert into indian_hotels values(2,'Thinnantha Bhojana','South Mumbai',102,'Deshmukh ','96543G45E4','Mutton',100,2,'spoorthi','smruthi');
insert into indian_hotels values(3,'PottaPenchudam','Karnataka',103,'Bhadkamkar Marg','2125D45E45','Dosa',40,1,'Sinchana','Shubam');
insert into indian_hotels values(4,'Vachi thini Po','Andhara',104,'Amirpet','566G32W46','Idli',25,4,'Shashank','Sanjay');
insert into indian_hotels values(5,'LuLu chats','Tamil Nadu',105,'Patkar','1234N443E32','LemonRice',30,2,'Rohan','Prashant');
insert into indian_hotels values(6,'Oriean Chats','Kerela',106,'Bandra','546576F7U43','Phulihora',40,3,'Neeraj','Jeevika');
insert into indian_hotels values(7,'Pooo Chats','Maharastra',107,'Gamdevi','2843Q88I65','Palavu',50,1,'Jaideep','Gavi');
insert into indian_hotels values(8,'Rashmi chats','Gujarat',108,'Sidhwa','874K76O766','Meals',60,2,'Ganesh','Gagan');
insert into indian_hotels values(9,'Ravi chats','UP',109,'Barodawallah','6543P78O876','Chicken',190,7,'Chetan','Chaitra');
insert into indian_hotels values(10,'Shubi phuri','Telengana',110,'Jangali','6567V78M456','PlaneDosa',40,3,'vinoda','Lokesh');

select * from indian_hotels;