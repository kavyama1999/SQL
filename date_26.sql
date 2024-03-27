CREATE DATABASE nov_27;

CREATE DATABASE xworkz;

SHOW databases;

use nov_27;

use xworkz;

CREATE  database  bank;
CREATE DATABASE hotel;
CREATE DATABASE bus;
CREATE DATABASE shop;

SHOW databases;
use hotel;
use bus;


use shop;

use bank;

TRUNCATE:
DML:Data Manipulation language.
SELECT: 
FROM: CLAUSE
SELECT * FROM table_name;

SELECT * FROM product;

SELECT *  from product;

2)INSERT 

DESC gadgets_info;
select * from gadgets_info;
INSERT INTO table_name values(data1,data2,data3,.....);
ALTER TABLE gadgets_info rename column brand to price;

/*insert into all column*/
INSERT INTO gadgets_info values(1, 'Laptop', 'BTM', 35000);
INSERT INTO gadgets_info values(2, 'TV', 'RRNagar', 25000);
INSERT INTO gadgets_info values(3, 'Fan', 'JPNagar', 6000);
INSERT INTO gadgets_info values(4, 'Mobile', 'JayNagar', 60000);
INSERT INTO gadgets_info values(5, 'tab', 'Silkboard', 65000);
INSERT INTO gadgets_info values(6, 'Fridge', 'Kormangala', 65000);

/*inert into specific column*/
INSERT INTO gadgets_info(id, location) values (5, 'jaynagar');

ALTER TABLE gadgets_info MODIFY COLUMN price varchar(20);

ALTER TABLE gadgets_info MODIFY COLUMN location bigint;


TRUNCATE: 

TRUNCATE TABLE gadgets_info;

where:

SELECT * FROM gadgets_info where gadgets_name = 'Laptop';
SELECT * FROM gadgets_info where id = 4;
SELECT * FROM gadgets_info where price = 25000;
SELECT * FROM gadgets_info where price = 65000;
update: 
UPDATE table_name SET COLUMN_NAME = data;
select * from gadgets_info;

for Updating:
1) Go to edit under Preferences 
2) Select SQL Editor and Disable the safe updates option.

UPDATE:
UPDATE table_name set column_name = data where condition;
UPDATE gadgets_info set gadgets_name = 'Desktop' where id = 6;

UPDATE gadgets_info SET price = 10000 where gadgets_name = 'Fan';

UPDATE gadgets_info SET price = 50000 where location = 'JayNagar';

UPDATE gadgets_info set gadgets_name = 'powerbank' where price = 50000;
select * from gadgets_info;
DELETE:
DELETE FROM table_name WHERE condition;
DELETE FROM gadgets_info where id = 5;

DELETE FROM gadgets_info where gadgets_name = 'Tv';

DELETE FROM gadgets_info where price = 50000;

SELECT * FROM voters_information;
AND:
COND1   COND2     RES
TRUE    FALSE     FALSE
FALSE   TRUE      FALSE
TRUE    TRUE      TRUE
FALSE   FALSE     FALSE
update voters_information set age = 24 where id = 13;
SELECT * FROM voters_information where address = 'Shivamogg'
AND id = 19;

SELECT * FROM voters_information where address = 'Shivamogga'
and age = 24 and id = 13;

update voters_information set voter_name = 'Prathibha' 
where address = 'Shivamogga' AND ID = 13;

update voters_information set voter_name = 'Kavya'
where address = 'Shivamogga' AND age = 24 and id = 110;

DELETE FROM voters_information where address = 'Shivamogga'
and id = 144;













