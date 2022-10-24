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
SELECT * FROM serials;
desc serials;
