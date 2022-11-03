CREATE DATABASE college;
USE college;

CREATE TABLE college_info(id int,name varchar(50),gender char,contactNo bigint);

INSERT INTO college_info VALUES(1,'afreen','f',6363658633);
INSERT INTO college_info VALUES(2,'anjum','f',9880273635);
INSERT INTO college_info VALUES(3,'fiza','f',83467337346);
INSERT INTO college_info VALUES(4,'faiqa','f',8736462477);
INSERT INTO college_info VALUES(5,'jawad','m',938487376);
INSERT INTO college_info(name,gender) VALUES('pooja','f');
INSERT INTO college_info(name,gender,contactNo) VALUES ('zahid','m',8073211288);

SELECT * FROM college_info;
DROP TABLE college_info;

CREATE TABLE college_details(id int not null,name varchar(50) unique,gender char,total_marks bigint);

SELECT * FROM college_details;

INSERT INTO college_details VALUES(1,'afreen','f',575);
INSERT INTO college_details VALUES(2,'pooja','f',575);
INSERT INTO college_details VALUES(3,'joshi','f',575);
INSERT INTO college_details VALUES(4,'shashi','m',575);
INSERT INTO college_details VALUES(5,'arun','m',575);

desc college_details;
CREATE TABLE marks_card(id int not null,subjects varchar(20),marks_obtained int null,total int unique,percentage int unique);

INSERT INTO marks_card VALUES (1,'english',450,625,75);

INSERT INTO marks_card VALUES (2,'kannada',345,627,60);
INSERT INTO marks_card VALUES (3,'hindi',500,628,85);
INSERT INTO marks_card VALUES (4,'science',567,629,89);
INSERT INTO marks_card VALUES (5,'mathematics',427,624,78);
SELECT * FROM marks_card;
desc marks_card;

CREATE TABLE serials(id int not null unique,name varchar(50) unique,channels varchar(20),timings time,no_of_episodes int,check(no_of_episodes>=1000));
INSERT INTO serials VALUES (1,'Agnisakshi','coloursKannada',current_time(),1036);
INSERT INTO serials VALUES (2,'kum_kum_bhagya','zeeTv',current_time(),1000);
/*INSERT INTO serials VALUES (3,'tmkoc','sonySab',current_time(),999);/* value should be greater than or equal to 1000 */

INSERT INTO serials VALUES (4,'ARKKH','starPlus',current_time(),1020);
INSERT INTO serials VALUES (5,'kkkg','starbharat',current_time(),1000);
SELECT DISTINCT(no_of_episodes) FROM serials;
SELECT * FROM serials;
desc serials;

CREATE TABLE generalstores(id int primary key,name varchar(50) unique,items varchar(50) unique,price int not null,location varchar(50) unique);
insert into generalstores values(1,'poojags','rice',50,'rajajinagar');
insert into generalstores values(1,'jaideepjs','badam',200,'jainagar');/*cant take same id*/

Create table saloon(id int,name varchar(50) unique,style varchar(50), price int,location varchar(50) unique,primary key(id,price));

Insert into saloon values(1,'beauty','level_cut',500,'hospet');
Insert into saloon values(2,'pooja','straight_cut',2,'bangalore');/*values can be same*/
Insert into saloon values(3,'pinky','feather_cut',600,'bellary');
Insert into saloon values(2,'pooja','straight_cut',2,'bangalore');/*values can be same but not in other column*/

create table bank(b_id int primary key,b_name varchar(50) unique,location varchar(50),manager varchar(50));
INSERT INTO bank values(1,'idbi','rajaji_nagar','afreen');
INSERT INTO bank values(102,'hdfc','jai_nagar','pooja');
INSERT INTO bank values(103,'pnb','majestic','josheela');
INSERT INTO bank values(104,'sbi','nagsandra','sahana');
INSERT INTO bank values(105,'swissbank','kengeri','arun');


select * from bank;

create table customer(id int not null,c_name varchar(20) unique,b_id int,acc_type varchar(50),foreign key(b_id) references bank(b_id));

insert into customer values(1,'shubham',102,'savings');
insert into customer values(2,'anil',103,'current');
insert into createcustomer values(3,'vinay',104,'savings');

drop table bank;

create table election(id int primary key auto_increment,name varchar(50),party_name varchar(40));
insert into election (name,party_name) values('shubham','AAP');
insert into election (name,party_name) values('lokesh','KRS');
insert into election (name,party_name) values('om','BJP');
insert into election (name,party_name) values('sunil','CONGRESS');
insert into election (name,party_name) values('jaideep','BJP');
insert into election (name,party_name) values('arun','JDS');
insert into election (name,party_name) values('pooja','BJP');
insert into election (name,party_name) values('shashi','CONGRESS');
insert into election (name,party_name) values('     joshi','JDS');
insert into election (name,party_name) values('afreen    ','AAP');


select * from election;
ALTER TABLE election ADD UNIQUE name_uni(name);

SELECT LENGTH(name)from election;
SELECT ltrim(name) from election;
SELECT rtrim(name) from election;

desc election;

