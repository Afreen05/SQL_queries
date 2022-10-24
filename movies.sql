CREATE DATABASE Movies;

USE Movies;
CREATE TABLE movie_details(id int,movie_name varchar(30),ticket_price int,location varchar(50),budget bigint);

SELECT * FROM Movie_details;

INSERT INTO movie_details VALUES(1,'kanthara',150,'navrang',500);
INSERT INTO movie_details VALUES(2,'pushpa',180,'orion',300);
INSERT INTO movie_details VALUES(3,'RRR',120,'mirlam',500);

ALTER TABLE movie_details ADD COLUMN director varchar(30) default 'shubham';

UPDATE movie_details SET director='jaideep' WHERE id=2;

UPDATE movie_details SET location='hospet',ticket_price =110 WHERE id=3;

