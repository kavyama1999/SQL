select * from juice;

SELECT * FROM juice where id = 100 or flavour in('mint'); 

SELECT * FROM juice WHERE 

SELECT * FROM juice where  id = 1 and flavour in ('Mint');
SELECT * FROM buisket;

LIKE: Pattern Matching:
 %:
 SELECT * FROM buisket where flavor LIKE 'p%'; 
  SELECT * FROM buisket where flavor LIKE 'p%z%a';
  
  char: LIKE, UPPER,LOWER,CONCAT,INSTR,SUBSTR,LENGTH
  
  UPPER:
  SELECT UPPER(brand_name) from juice;
  LOWER:
  SELECT LOWER(brand_name) from juice;
  SELECT * FROM JUICE;
  
  SELECT CONCAT(brand_name,flavour,price) from juice;
  
  'XWORKZ' 'ODC'
  
  SELECT CONCAT('XWORKZ','ODC');

  ALIAS:
  SELECT CONCAT(brand_name,flavour,price) as combine from juice;
  
  SELECT UPPER(brand_name) as cap from juice;
  
  SELECT j.brand_name as brand from juice as j;
  
    SELECT brand_name as brand from juice ;

LENGTH:

SELECT brand_name,LENGTH(brand_name) as length from juice;
  
SELECT * FROM juice;  
SELECT LENGTH(brand_name) from juice;
  
INSTR:

'BENGALURU'

SELECT INSTR('BENGULURU','U') as pos;
SELECT brand_name,INSTR(brand_name, 'A') as pos from juice;

SUBSTR:
			(STRING,startposition,noofcharcterstoreturn);
SELECT SUBSTR('BENGULURU', 4,4);
SELECT SUBSTR('XWORKZODC', 5,3);

SELECT brand_name,SUBSTR(brand_name, 4,3) from juice;

select * from juice;

AGGREGATE FUNCTIONS:
1)count
select count(*) from juice;
SELECT COUNT(price) as total from juice;
2)SUM:
SELECT SUM(price) as sumfrom juice where id in(2,4,5,6);
3)max:
SELECT MAX(price) as max from juice;
4)min:
SELECT MIN(PRICE) as min FROM JUICE;
5)AVG:
SELECT AVG(price)as avg from juice;

CREATE TABLE hospital(id int,h_name varchar(20), h_type enum('Private', 'Govt'), fees bigint);

SELECT * FROM hospital;
INSERT INTO hospital values(1,'Jaydeva', 'private', 2000);
INSERT INTO hospital values(2,'Manipal', 2, 6000);
INSERT INTO hospital values(3,'Apollo', 1, 6000);



CONSTRAINTS:
1)NOT NULL:

CREATE TABLE metro(id int unique not null, m_name varchar(20) unique,
fare int);

SELECT * FROM metro;
DESC metro;

INSERT INTO metro values(1,'GREENLINE',50);
INSERT INTO metro values(3,null,40);

2)UNIQUE:

CHECK:

CREATE TABLE movie (id int not null unique,m_name varchar(20) unique, 
fare int, check(fare >500)); 

select * from movie;
INSERT INTO movie values(1,'Yuva',600);
INSERT INTO movie values(2,'KGF',700);

PRIMARY KEY:

CREATE TABLE ipl(id int primary key, p_name varchar(20) unique, t_name varchar(20) not null,
runs int);

SELECT * FROM ipl;

desc ipl;

INSERT INTO ipl values(1,'Kohli','RCB',8000);
INSERT INTO ipl values(2,'Rohit','MI',2000);


CREATE TABLE bank(id int not null unique, b_name varchar(20) unique,
b_id int primary key);

select * from bank;

INSERT INTO bank values(1,'SBI',201),(2,'HDFC',202),(3,'ICICI',203),(4,'AXIS',204),(5,'UNION',205);

INSERT INTO BANK VALUES(6,'BOB',206);
foreign key:

CREATE TABLE cust(id int not null unique, c_name varchar(20), 
c_id int primary key, b_id int, foreign key(b_id) references bank(b_id) on delete cascade on update cascade);

select * from cust;

INSERT INTO cust values(1,'Kavya',101,201);
INSERT INTO cust values(2,'Pratibha',102,202);
INSERT INTO cust values(3,'Pruthvi',103,202);

INSERT INTO CUST VALUES(10,'SMITAHN',109,2011);
INSERT INTO CUST VALUES(10,'SMITAHN',109,206);

DELETE FROM CUST WHERE b_id=1;

SELECT * FROM bank;
select * from cust;
update bank set b_id = 210 where id = 1;

//BANK IS PARENT
//CUST IS CHILD
delete from bank where id = 1;

SELECT  * FROM BANK;
select * from cust;

drop table bank;
drop table cust;



TASk:
create 5 tables(each table 5 column 
apply not null unique constraint to 2 columns, 1 primary key, 1 duplicate values)

INSERT 10 data for each table.

TAB1 : 1 COL PK
TAB2 : 1 PK, 1 FK REFERE TO TAB1(PK)
TAB3 : 1 PK, 1 FK REFERE TO TAB2(PK)
TAB4 : 1 PK, 1 FK REFERE TO TAB3(PK).



CREATE TABLE Attendance(id int auto_increment primary key, 
s_name varchar(20), a_date timestamp);

SELECT * FROM Attendance;

INSERT INTO Attendance(s_name, a_date) values('ABC', now());
INSERT INTO Attendance(s_name, a_date) values('CDE', now());

INSERT INTO Attendance values(6,'def',now());






  
  







