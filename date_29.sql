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

foreign key:

CREATE TABLE cust(id int not null unique, c_name varchar(20), 
c_id int primary key, b_id int, foreign key(b_id) references bank(b_id) on delete cascade on update cascade);

select * from cust;

INSERT INTO cust values(1,'Kavya',101,201);
INSERT INTO cust values(2,'Pratibha',102,202);
INSERT INTO cust values(3,'Pruthvi',103,202);


SELECT * FROM bank;
select * from cust;
update bank set b_id = 210 where id = 1;

delete from bank where id = 2;

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




