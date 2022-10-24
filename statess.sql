CREATE DATABASE state;
USE state;

CREATE TABLE state_info(id int,state varchar(50),capital varchar(50),area boolean,population bigint,official_language varchar(50),no_of_districts int,ESTD_year year,minister varchar(50),largest_city varchar(50));

INSERT INTO state_info VALUES(1,'andra_pradesh','amaravati',16.200,49386799,'telugu',13,1956,'jaganMohanReddy','vishakapatnam');
INSERT INTO state_info VALUES(2,'arunachal','itanagar',83.76,1383727,'english',25,1987,'pemaKhandu','itanagar');
INSERT INTO state_info VALUES(3,'assam','dispur',7.88,3120557,'assamese',33,1950,'biswaSharma','guwahati');
INSERT INTO state_info VALUES(4,'bihar','patna',98.3,104099452,'hindi',38,1950,'nitishKumara','gaya');
INSERT INTO state_info VALUES(5,'chattisgarh','nayaRaipur',1.97,25545198,'chattisgari',27,2000,'bhupesh','raipur');
INSERT INTO state_info VALUES(6,'goa','panaji',7.79,28488578,'konkani',2,1987,'pramod_sawant','panaji');
INSERT INTO state_info VALUES(7,'gujrat','gandiNagar',19.7,60439692,'gujrati',33,1986,'bhupendra','ahmedabad');
INSERT INTO state_info VALUES(8,'haryana','chandigarh',4.76,25351462,'haryanvi',22,1989,'mahonar','faridabad');
INSERT INTO state_info VALUES(9,'himachal_pradesh','shimla',5.76,6864602,'hindi',12,1956,'jaiRamThakur','shimla');
INSERT INTO state_info VALUES(10,'jharkhand','ranchi',7.76,32988134,'hindi',24,2000,'hemanthSoren','ranchi');
INSERT INTO state_info VALUES(11,'karnataka','bangalore',1.45,2454535,'kannada',30,1987,'bommai','hubli');
INSERT INTO state_info VALUES(12,'kerala','tiruvanthapuram',8.9,3340661,'malyalam',14,1956,'nayanar','kochi');
INSERT INTO state_info VALUES(13,'madyaPradesh','bhopal',8.28,72626809,'hindi',14,1956,'chouhan','ujjain');
INSERT INTO state_info VALUES(14,'maharashtra','mumbai',3.77,11237433,'marathi',15,1956,'manohar','mumbai');
INSERT INTO state_info VALUES(15,'manipur','impal',2.32,2855794,'manipuri',13,1956,'koirengSingh','imphal');
INSERT INTO state_info VALUES(16,'meghalaya','shillong',2.49,2966889,'english',18,1956,'conradSangma','shillong');
INSERT INTO state_info VALUES(17,'mizoram','aizwal',1.01,1097207,'mizo',8,1978,'thanhawala','aizwal');
INSERT INTO state_info VALUES(18,'nagaland','kohima',16.57,197850,'english',33,1965,'rio','dimapur');
INSERT INTO state_info VALUES(19,'odisha','bhubaneshwar',15.57,419742,'oriya',30,1950,'naveenPatnaik','cuttack');
INSERT INTO state_info VALUES(20,'punjab','chandigarh',50.36,27743338,'punjabi',22,1956,'bhagwant_mann','amritsar');




SELECT * FROM state_info;

SELECT * FROM state_info WHERE state='karnataka' AND id=11;
SELECT * FROM  state_info WHERE state='andra_pradesh' AND id=1;
SELECT * FROM state_info WHERE id in(1,2,3,4);
SELECT * FROM state_info WHERE id not in(1,2,3);
SELECT * FROM state_info WHERE id between 2 and 7;

SELECT COUNT(*) AS official_language FROM state_info;
SELECT SUM(area) FROM state_info;
SELECT MAX(area) FROM state_info;
SELECT MIN(area) FROM state_info;
SELECT AVG(area) FROM state_info;

SELECT official_language FROM  state_info WHERE official_language LIKE '%e';
SELECT official_language FROM  state_info WHERE official_language LIKE '%h%i';
SELECT official_language FROM  state_info WHERE official_language LIKE 'e%';

SELECT UPPER(state)from state_info;
SELECT LOWER(state)from state_info;

SELECT CONCAT(state,capital) as together FROM state_info;

SELECT INSTR('kannda','a') AS POSITION;

SELECT SUBSTR('kannada',1,4) AS substring;
SELECT SUBSTR('malyalam',1,6) AS substring;
SELECT SUBSTR('hindi',1,3) AS substring;
SELECT SUBSTR('telugu',2,4) AS substring;




