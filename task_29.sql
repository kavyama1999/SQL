--  b_id int, foreign key(b_id) references bank(b_id) on delete cascade on update cascade;

-- TASk:
-- create 5 tables(each table 5 column 
-- apply not null unique constraint to 2 columns, 1 primary key, 1 duplicate values)

-- INSERT 10 data for each table.

-- TAB1 : 1 COL PK
-- TAB2 : 1 PK, 1 FK REFERE TO TAB1(PK)
-- TAB3 : 1 PK, 1 FK REFERE TO TAB2(PK)"?"
-- TAB4 : 1 PK, 1 FK REFERE TO TAB3(PK).

create database constraints_29;
use constraints_29;

-- **********************************************

create table library(id int not null unique,title varchar(20) not null unique,book_id int primary key,
author_name varchar(20),price int );

select * from library;
desc library;

insert into library values(10,'maths',100,'sathwik',200),(11,'social',200,'smithan',300);
insert into library values(12,'physics',300,'soumya',400),(13,'statistics',400,'ramesh',500),
(14,'computer.s',500,'jyo',600),(15,'kannada',600,'sharada',400),(16,'english',700,'prathi',460),
(17,'aishwarya',800,'ramesh',550),(18,'buisness.s',900,'veena',1000),(19,'accounts',902,'sachin',440);

-- **********************************************
create table book(stu_id int not null unique,stu_name varchar(20) not null unique,book_id int ,adress varchar(20),phone_no bigint,
foreign key(book_id)references library(book_id));

select * from book;
desc book;
insert into book values(1,'kavya',100,'bengaluru',6363845169);
insert into book values(2,'Naveen',200,'bengaluru',6363845189);
insert into book values(3,'deeksha',300,'shivamogga',6363845109),(4,'druva',400,'anavatti',6363845189),(5,'bhaarti',500,'hangal',6393845169),
(6,'soujanya',600,'hasan',6366845169),(7,'mruthyunjaya',700,'shivamogga',8105490625),(8,'kalavati',800,'anavatti',8105490620),
(9,'cheatna',900,'bengaluru',6363845669),(10,'yuvaraj',902,'shiralakoppa',6363845168);

-- ***************************************
create table student(student_id int,stu_age int not null unique,stu_dob date not null unique,stu_phone_No bigint primary key,
clg_name varchar(20),foreign key(student_id )references book(stu_id));

select * from student;
desc student;
insert into student values(1,20,'1996-02-8',6363845158,"pes");
insert into student values(2,21,'1998-02-8',6363845165,"pes"),(3,22,'1991-02-09',6363845199,"Mes"),
(4,23,'1926-02-8',6363845155,"sahyadri"),(5,24,'1896-02-8',6363845152,"bgs"),(8,25,'1976-02-8',6363845168,"prisom"),
(10,26,'1988-02-8',6363845128,"Cambridge"),(6,27,'2014-02-8',6303845136,"kle"),(7,28,'1966-02-8',9363845157,"presidency"),
(9,29,'2018-02-8',63638545129,"Natinal");

drop table student;
insert  into student values('ka',200);

-- **************************************************************
create table employee(emp_id int primary key,emp_salary int not null unique,age int not null unique,
emp_phone_no bigint,address varchar(30),foreign key(emp_phone_no)references student(stu_phone_no));

select * from employee;

insert into employee values(20,40000,23,6363845158,'bengaluru');
insert into employee values(21,20000,24,6363845165,'bengaluru'),(22,60000,25,6363845199,'soraba'),
(23,52000,26,6363845155,'tinfactory'),(37,90000,43,6363845152,'mysore'),(25,80000,28,6363845168,'hasan'),
(26,64000,29,6363845128,'k r puram'),(27,45000,30,6303845136,'shivamogga'),(28,50000,31,9363845157,'bengaluru'),
(29,70000,32,63638545129,'shivamogga');

-- **********************************************
create table company(cmp_id int not null unique ,emp_id int,cmp_name varchar(30),location varchar(30) ,age int primary key,
foreign key(emp_id) references employee(emp_id));

select * from company;
drop table company;

insert into company values(11,20,'TCS','bengaluru',20);
insert into company values(12,21,'IBM','delhi',21),(13,22,'TCS','bengaluru',22),(14,23,'INFOSYS','bengaluru',23),(15,37,'TCS','bengaluru',24),
(16,25,'GOOGLE','bengaluru',34),(17,26,'DELL','bengaluru',33),(18,27,'WIPRO','bengaluru',32),(19,28,'tcs','bengaluru',31),(20,29,'SITERO','bengaluru',30);

delete from company where cmp_id=11;
delete from company where emp_id=21;