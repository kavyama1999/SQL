SELECT * FROM 

SELECT * FROM JUICE;
DESC juice;

SELECT * FROM buisket where id IN(10,20,60,50);

SELECT * FROM juice WHERE  id=1  and  price IN(20,42);

LIKE: Pattern Matching:
 %:
 SELECT * FROM buisket where flavor LIKE 'p%'; 
  SELECT * FROM buisket where flavor LIKE 'p%z%a';
  
  SELECT * FROM juice WHERE brand_name LIKE "J%";
  
  SELECT * FROM juice WHERE flavour LIKE "m%";
  
  select * from juice where flavour like "o%";
  
  select * from juice where brand_name  like "p%";
  select * from juice where brand_name like 'm%';
  
  select * from juice where flavour like '%o';-- //return ends with letter

select * from juice where flavour like "%t";
select * from juice where flavour like "%a";

-- UPPER
  
    select upper(flavour)from juice;
  select lower(flavour)from juice;
  
  select upper(brand_name) from juice;
  
  -- //LOWER
  select lower(brand_name) from juice;
  select id from juice;
  
  select * from   juice;
  
  -- CONCAT separated with commas,,,
  select concat(brand_name,flavour)from juice;
  
  select  concat (price,id) from juice;
  select concat(id,price)from juice;
  select concat('kavya','M A');
select concat('Naveen','Mruthyunjaya');
select concat(1,2,3,4);

"KAVYA","M A";
SELECT CONCAT("KAVYA","M A") ;
SELECT CONCAT("KAVYA","M A") AS CONCAT;

--  ALIAS:
 
   SELECT CONCAT(brand_name,flavour,price) as combine from juice;
select concat(price,id) as kavya from juice;

select upper(flavour) as smithan from juice;
  
  select lower(id) as sathwik from juice;
  select upper(id)as number from juice;
  
  
  
   SELECT j.brand_name as brand from juice as j;
  
  
-- LENGTH:

SELECT brand_name,LENGTH(brand_name) as length from juice;
  
  select flavour,length(flavour) as length from juice;
  
  -- or
  
  select length(brand_name) from juice;
 --  or
 select brand_name,length(brand_name) as length from juice;
--   //for changing column name
  select price as amount from juice;
  
  select * from juice;
  select flavour,length(flavour)as length from juice;
  
  -- INSTR (INSTRING)
  
  INSTR:

'BENGALURU'

SELECT INSTR('BENGULURU','U') as pos;
SELECT brand_name,INSTR(brand_name, 'A') as pos from juice;

SELECT INSTR("SPRI TE","T");
SELECT INSTR("MANGO",'N')AS POSITION FROM JUICE;-- //ALL
SELECT INSTR("MANGO","N") AS POS;

SELECT FLAVOUR,INSTR(FLAVOUR,"V")AS POS FROM JUICE;
SELECT FLAVOUR,INSTR(FLAVOUR,"A")AS POS FROM JUICE;
SELECT INSTR("JUICE","C") AS POS;

SUBSTR:
	(STRING,startposition,noofcharcterstoreturn);
SELECT SUBSTR('BENGULURU', 4,4);
SELECT SUBSTR('XWORKZODC', 5,3);

SELECT brand_name,SUBSTR(brand_name, 4,3) from juice;

select * from juice;

SELECT SUBSTR('SPRITE',2,3);
SELECT SUBSTR('MANGO',4,4);
SELECT FLAVOUR,SUBSTR(FLAVOUR,2,4)AS NO_OF_WORDS FROM JUICE;
SELECT BRAND_NAME,SUBSTR(BRAND_NAME,3,4)FROM JUICE;


AGGREGATE FUNCTIONS:

1)COUNT:
SELECT COUNT(*) FROM JUICE;-- //IT RETURN NO OF ROWS IN A TABLE...

2)SUM:

SELECT SUM(FLAVOUR) AS TOTAL FROM JUICE;

SELECT SUM(PRICE) FROM JUICE;-- //TOTAL SUM OF PRICE COLUMN..

SELECT SUM(PRICE) AS SUM_OF FROM JUICE;

SELECT SUM(PRICE) AS SUM_OF FROM JUICE WHERE ID IN(1,2);
SELECT SUM(PRICE) AS TOTAL FROM JUICE WHERE ID IN(1,2,3,4);-- //IT WILL TOTAL THAT PERTICULAR ID ROW 

3)MAX

SELECT MAX(PRICE) FROM JUICE;
SELECT MAX(PRICE) AS MAX FROM JUICE;

4)MIN

SELECT MIN(PRICE) FROM JUICE;

SELECT MIN(PRICE) AS MINIMUM FROM JUICE;

5) AVG

SELECT AVG(PRICE) FROM JUICE;//-- IT WILL TOTAL AND DIVIDED BY NO OF ROW

SELECT AVG(PRICE) AS AVERAGE FROM JUICE;

//ENUM TYPE......
CREATE TABLE hospital(id int,h_name varchar(20), h_type enum('Private', 'Govt'), fees bigint);
CREATE TABLE HOS(ID INT,H_TYPE ENUM('G','P'));
select * from HOS;
CREATE TABLE HOPI(id int,h_ty enum('jgg','lbbbbbbbbbb')

SELECT * FROM hospital;
DESC hospital;
INSERT INTO hospital values(1,'Jaydeva', 'private', 2000);
INSERT INTO HOSPITAL VALUES(1,'MALYA','PRIVATE',2333);
