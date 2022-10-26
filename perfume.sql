CREATE DATABASE perfume;
USE perfume;

CREATE TABLE perfume_details(id int not null,brand varchar(50) unique,name varchar(50) unique,price int not null unique,quantity double not null,flavour varchar(50) unique,customer_name varchar(50) unique,customer_number int not null,perfumes_buyed int,total_price bigint);

INSERT INTO perfume_details VALUES(1,'wildStone','party',500,100.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(2,'Aco_jasmine','eros',600,150.50,'strawberry','samreen',900,3,1200);
INSERT INTO perfume_details VALUES(3,'wattagirl','fabric',700,120.5,'cherry','anjum',1000,3,1300);
INSERT INTO perfume_details VALUES(4,'blueLady','rasasi',800,100.10,'rose','mehek',900,5,1400);
INSERT INTO perfume_details VALUES(5,'tommy_hilfiger','eau',900,80.5,'jasmine','pooja',700,2,1500);
INSERT INTO perfume_details VALUES(6,'dior','benetton',400,80.40,'chocolate','afreen',800,1,1500);
INSERT INTO perfume_details VALUES(7,'bvigari','aqua',1500,120.5,'ocean','faiqa',600,6,1600);
INSERT INTO perfume_details VALUES(8,'afnan','oodh',100,130.5,'mild','zahid',800,4,1030);
INSERT INTO perfume_details VALUES(9,'','',200,110.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(10,'','',300,125.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(11,'','',1100,135.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(12,'','',1200,145.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(13,'','',1300,155.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(14,'','',1400,165.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(15,'','',1500,175.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(16,'','',1600,185.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(17,'','',1700,196.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(18,'','',1150,197.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(19,'','',1160,198.5,'vanila','jawad',875,2,1000);
INSERT INTO perfume_details VALUES(20,'','',1170,199.5,'vanila','jawad',875,2,1000);