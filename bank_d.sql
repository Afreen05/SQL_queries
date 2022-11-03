CREATE DATABASE bank_d;
USE bank_d;

CREATE TABLE b_details(b_id int primary key,b_name varchar(50) unique,branch_number int not null,
state varchar(50) unique,location varchar(50) unique,dist varchar(50) unique,taluk varchar(50) unique,
f_name varchar(50) unique,S_Acc bigint not null,C_Acc bigint not null,A_balance bigint not null);
INSERT INTO b_details VALUES(101,'SBI','1111','karnataka','bangalore','hospet','vijaynagar','ayaz',0011223344,00011122212,12345);
INSERT INTO b_details VALUES(102,'IDBI','1112','maharashtra','mumbai','bellary','hospet','arun',0011223355,00011122213,12346);
INSERT INTO b_details VALUES(103,'KOTAK','1113','tamilnadu','chennai','kudligi','bellary','imtiaz',0011223366,00011122214,12347);
INSERT INTO b_details VALUES(104,'CANARA','1114','andrapradesh','amravati','bomnahalli','kudligi','fawad',0011223377,00011122215,12348);
INSERT INTO b_details VALUES(105,'PNB','1115','telengana','hyderabad','chittardurga','shimoga','jawad',0011223388,00011122216,12349);
INSERT INTO b_details VALUES(106,'ICICI','1116','gujrat','gandhinagar','shimoga','amravati','ijaz',0011223399,00011122217,12340);
INSERT INTO b_details VALUES(107,'AXIS','1117','nagaland','kohima','hosur','srnagar','fayaz',0011223300,00011122218,12341);
INSERT INTO b_details VALUES(108,'HDFC','1118','goa','panaji','chitwadgi','mjnagar','zahid',0011223311,00011122219,12342);
INSERT INTO b_details VALUES(109,'FEDERAL','1119','chattisgarh','raipur','gandhinagar','chitwadgi','suhail',0011223320,00011122220,12343);
INSERT INTO b_details VALUES(110,'INDUSIND','1120','madhyapradesh','bhopal','suryanagar','rajivnagar','sohail',0011223321,00011122221,12344);
INSERT INTO b_details VALUES(111,'BANK_OF_BARODA','1121','rajasthan','jaipur','rajivnagar','suryanagar','mehwish',0011223322,00011122222,12351);
INSERT INTO b_details VALUES(112,'CITY_UNION_BANK','1122','sikkim','gangtok','gandhicolony','rajajinagar','shashi',0011223323,00011122223,12352);
INSERT INTO b_details VALUES(113,'UCO_BANK','1123','westbengal','kolkata','mantri','gandhicolony','zaid',0011223324,00011122224,12353);
INSERT INTO b_details VALUES(114,'INDIAN_BANK','1124','odisha','bhubaneshwar','majestic','mantri','raheem',0011223325,00011122225,12354);
INSERT INTO b_details VALUES(115,'CENTRAL_BANK_OF_INDIA','1125','assam','dispur','kengeri','majestic','abdul',0011223326,00011122226,12355);
INSERT INTO b_details VALUES(116,'BANK_OF_MAHARASHTRA','1126','himachal','shimla','kuvempu','kengeri','abdulla',0011223327,00011122227,12356);
INSERT INTO b_details VALUES(117,'UNION_BANK_OF_INDIA','1127','bihar','patna','jpnagar','gayatrinagar','arif',0011223328,00011122228,12357);
INSERT INTO b_details VALUES(118,'KARNATAKA_BANK_LTD','1128','tripura','agartala','gayatrinagar','navrang','manas',0011223329,00011122229,12358);
INSERT INTO b_details VALUES(119,'YES_BANK','1129','uttarakhand','dehradun','cubbon','kalidas','sarah',0011223329,00011122229,12359);
INSERT INTO b_details VALUES(120,'STATE_BANK_OF_MYSORE','1130','kerala','tiruvantapuram','kalidas','bashamcircle','sanam',0011223330,00011122230,12360);

SELECT * FROM b_details;

CREATE TABLE customer(id int ,c_name varchar(40) unique,c_number bigint not null,c_city varchar(40),
c_state varchar(50),ifsc_code varchar(50),c_location varchar(50),primary key(id),
foreign key(id) references b_details(b_id),age int,taluk varchar(40),district varchar(40));


INSERT INTO customer VALUES(1,'afreen',9887637465,'hospet','karnataka','ibkl36567556','rajajinagar',101,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(2,'joshi',9887637466,'bellary','andra','ibkl36567557','jainagar',102,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(3,'pooja',9887637467,'hospet','karnataka','ibkl36567558','mantri',103,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(4,'spoorthi',9887637468,'hospet','kerala','ibkl36567559','basham',104,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(5,'arun',9887637469,'hospet','karnataka','ibkl36567560','navrang',105,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(6,'mehek',9887637470,'hospet','tamilnadu','ibkl36567561','rajajinagar',106,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(7,'killer',9887637471,'hospet','karnataka','ibkl36567562','navrang',107,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(8,'rashmi',9887637472,'bellary','arunachal','ibkl36567563','rajajinagar',108,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(9,'sam',9887637473,'hospet','karnataka','ibkl36567564','mantri',109,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(10,'jay',9887637474,'vijaynagar','goa','ibkl36567565','navrang',110,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(11,'introvert',9887637475,'hospet','karnataka','ibkl36567566','rajajinagar',111,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(12,'extrovert',9887637476,'kudligi','maharastri','ibkl36567567','navrang',112,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(13,'lonely',9887637477,'hospet','karnataka','ibkl36567568','mantri',113,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(14,'alone',9887637478,'sandur','kashmir','ibkl36567569','navrang',114,22,'vijaynagar','bellary');
INSERT INTO customer VALUES(15,'pyscho',9887637479,'jhansi','jammu','ibkl36567570','jainagar',115,22,'vijaynagar','bellary');



SELECT * FROM customer;
desc customer;

