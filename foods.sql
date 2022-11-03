create database foods;
use foods;

create table food_items(id int not null,restaurant_name varchar(40),quantity int,price int,check(price>=45 AND price<=200));
select * from food_items;

insert into food_items Values(1,'shubambiryani',3,150);
insert into food_items Values(2,'shawarma',4,190);
insert into food_items Values(3,'chicken_shawarma',5,180);
insert into food_items Values(4,'sheekh',3,160);
insert into food_items Values(5,'juice',10,100);

lock table food_items read;

insert into food_items Values(6,'biryani',2,200);

UPDATE food_items SET restaurant_name='union' WHERE id=5;
UPDATE food_items SET quantity=9 WHERE id=2;
UPDATE food_items SET price=200 WHERE id=4;
UPDATE food_items SET restaurent_name='pooja' WHERE id=4;
UPDATE food_items SET quantity=8 WHERE id=5;

DELETE FROM food_items where id=1;
DELETE FROM food_items where id=2;
DELETE FROM food_items where id=3;
DELETE FROM food_items where id=4;
DELETE FROM food_items where id=5;

UNLOCK tables;



