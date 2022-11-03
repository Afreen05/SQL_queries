CREATE DATABASE bank;
USE bank;

CREATE TABLE bank_details(b_id int primary key,b_name varchar(50) unique,branch_number int not null,state varchar(50) unique,location varchar(50) unique);
INSERT INTO bank_details VALUES(101,'SBI','1111','karnataka','bangalore');
INSERT INTO bank_details VALUES(102,'IDBI','1112','maharashtra','mumbai');
INSERT INTO bank_details VALUES(103,'KOTAK','1113','tamilnadu','chennai');
INSERT INTO bank_details VALUES(104,'CANARA','1114','andrapradesh','amravati');
INSERT INTO bank_details VALUES(105,'PNB','1115','telengana','hyderabad');
INSERT INTO bank_details VALUES(106,'ICICI','1116','gujrat','gandhinagar');
INSERT INTO bank_details VALUES(107,'AXIS','1117','nagaland','kohima');
INSERT INTO bank_details VALUES(108,'HDFC','1118','goa','panaji');
INSERT INTO bank_details VALUES(109,'FEDERAL','1119','chattisgarh','raipur');
INSERT INTO bank_details VALUES(110,'INDUSIND','1120','madhyapradesh','bhopal');
INSERT INTO bank_details VALUES(111,'BANK_OF_BARODA','1121','rajasthan','jaipur');
INSERT INTO bank_details VALUES(112,'CITY_UNION_BANK','1122','sikkim','gangtok');
INSERT INTO bank_details VALUES(113,'UCO_BANK','1123','westbengal','kolkata');
INSERT INTO bank_details VALUES(114,'INDIAN_BANK','1124','odisha','bhubaneshwar');
INSERT INTO bank_details VALUES(115,'CENTRAL_BANK_OF_INDIA','1125','assam','dispur');
INSERT INTO bank_details VALUES(116,'BANK_OF_MAHARASHTRA','1126','himachal','shimla');
INSERT INTO bank_details VALUES(117,'UNION_BANK_OF_INDIA','1127','bihar','patna');
INSERT INTO bank_details VALUES(118,'KARNATAKA_BANK_LTD','1128','tripura','agartala');
INSERT INTO bank_details VALUES(119,'YES_BANK','1129','uttarakhand','dehradun');
INSERT INTO bank_details VALUES(120,'STATE_BANK_OF_MYSORE','1130','kerala','tiruvantapuram');

SELECT * FROM bank_details;

CREATE TABLE customer(id int primary key auto_increment,c_name varchar(20) unique,c_number bigint not null,acc_type varchar(50),b_id int,b_name varchar(50) unique,branch_number int not null,state varchar(50) unique,location varchar(50) unique,ifsc_code varchar(50),foreign key(b_id,b_name,branch_number,state,location) references bank_details(b_id,b_name,branch_number,state,location));

INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('afreen',9887637464,'savings',101,'ibkl36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('samreen',8665876654,'current',102,'sbik9787343');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('jawad',7987566787,'other',103,'bbl90848478');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('ijaz',68765647565,'current',104,'ibkl36567587');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('faiqa',9865456545,'savings',105,'sbil36567598');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('fiza',8874687665,'current',106,'ibhk3987487');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('ilaf',7543666654,'savings',107,'snbk36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('youzra',9864576554,'current',108,'ibkl3656754');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('asha',9876434554,'savings',109,'hhsa36567436');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('muskan',6877346364,'current',110,'ibkl3656723');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('zoya',8986362326,'other',111,'sblk36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('afiya',6363658633,'savings',112,'bytfl36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('minaz',7899120978,'current',113,'thvg36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('maura',8073211288,'savings',114,'hdfc36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('mehwish',8867841238,'current',115,'bobl36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('ashfiya',8876576536,'other',116,'uhgs36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('asma',7094368367,'savings',117,'pnb36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('zaiba',9808635263,'current',118,'mnbl36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('mehek',8886353272,'savings',119,'bohl36567556');
INSERT INTO customer(c_name,c_number,acc_type,b_id,ifsc_code) VALUES('aisha',6877654665,'other',120,'bokl36567556');

SELECT * FROM customer;
desc customer;

