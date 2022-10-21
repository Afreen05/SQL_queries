CREATE DATABASE STUDENT;
USE STUDENT;

CREATE TABLE student_details(slNo int,name varchar(50),rollNo int,contact_no bigint,age int,birthDate date,admissionDate date,admissionTime time);

SELECT * FROM student_details;

INSERT INTO student_details VALUES(1,'Afreen',21,6363658633,21,'2000-12-20',current_date(),current_time());
 INSERT INTO student_details VALUES(2,'pooja',54,636365765,21,'2000-07-15',current_date(),current_time());
 INSERT INTO student_details VALUES(3,'spoorthi',43,7653536635,21,'2000-03-12',current_date(),current_time());
INSERT INTO student_details VALUES(4,'shwetha',23,983664736,21,'2000-12-20',current_date(),current_time());
INSERT INTO student_details VALUES(5,'arun',45,8763563635,22,'2000-06-23',current_date(),current_time());
INSERT INTO student_details VALUES(6,'shashi',56,8766565744,23,'2000-01-24',current_date(),current_time());
INSERT INTO student_details VALUES(7,'sunaina',65,6368656467,21,'1998-10-11',current_date(),current_time());
INSERT INTO student_details VALUES(8,'anjum',66,636847577,21,'1999-05-22',current_date(),current_time());
INSERT INTO student_details VALUES(9,'mehek',77,9756436645,23,'2000-01-30',current_date(),current_time());
INSERT INTO student_details VALUES(10,'nayan',87,975445453,24,'2000-11-29',current_date(),current_time());


