CREATE DATABASE perfumes;
USE perfumes;

CREATE TABLE perfume_details(id int not null,brand varchar(50) unique,name varchar(50) unique,price int not null unique,quantity double not null,flavour varchar(50) unique,customer_name varchar(50) unique,customer_number int not null,perfumes_buyed int,total_price bigint,check(total_price<=5000));

INSERT INTO perfume_details VALUES(1,'wildStone','party',500,100.5,'vanila','jawad',875,2,800);
INSERT INTO perfume_details VALUES(2,'Aco_jasmine','eros',600,150.50,'strawberry','samreen',900,3,900);
INSERT INTO perfume_details VALUES(3,'wattagirl','fabric',700,120.5,'cherry','anjum',1000,3,1300);
INSERT INTO perfume_details VALUES(4,'blueLady','rasasi',800,100.10,'rose','mehek',900,5,1400);
INSERT INTO perfume_details VALUES(5,'tommy_hilfiger','eau',900,80.5,'jasmine','pooja',700,2,1500);
INSERT INTO perfume_details VALUES(6,'dior','benetton',400,80.40,'chocolate','afreen',800,1,1500);
INSERT INTO perfume_details VALUES(7,'bvigari','aqua',1500,120.5,'ocean','faiqa',600,6,1600);
INSERT INTO perfume_details VALUES(8,'afnan','oodh',100,130.5,'mild','zahid',800,4,1030);
INSERT INTO perfume_details VALUES(9,'envy','eau_de',200,110.5,'cirtus','nayan',875,1,1040);
INSERT INTO perfume_details VALUES(10,'roadster','woods',300,125.5,'green','ameer',875,2,1200);
INSERT INTO perfume_details VALUES(11,'beardo','whisky_smoke',1100,135.5,'oceanic','ijaz',875,4,2000);
INSERT INTO perfume_details VALUES(12,'dressberry','crush',1200,145.5,'spicy','nuha',875,3,2300);
INSERT INTO perfume_details VALUES(13,'renee','bloom',1300,155.5,'almond','sunaian',875,6,2500);
INSERT INTO perfume_details VALUES(14,'ajmal','silver_shade',1400,165.5,'sweet','ahmed',875,8,2250);
INSERT INTO perfume_details VALUES(15,'mamaearth','floral',1550,175.5,'sandalwood','ilaf',875,6,1850);
INSERT INTO perfume_details VALUES(16,'plum','vanilla_vibes',1600,185.5,'bergamot','yousra',875,4,1860);
INSERT INTO perfume_details VALUES(17,'skinn','titan_women',1700,196.5,'mandarian','bhagya',875,9,1900);
INSERT INTO perfume_details VALUES(18,'marks&spencer','oud',1150,197.5,'peach','yasir',875,2,1950);
INSERT INTO perfume_details VALUES(19,'engage','w2',1160,198.5,'coco','iliyaz',875,5,1670);
INSERT INTO perfume_details VALUES(20,'phy','dreams',1170,199.5,'musk','ayaz',875,5,1980);

SELECT DISTINCT(total_price) FROM perfume_details;
SELECT * FROM perfume_details;
desc perfume_details;