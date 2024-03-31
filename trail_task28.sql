
TASk:
create 5 tables(each table 5 column 
apply not null unique constraint to 2 columns, 1 primary key, 1 duplicate values)

INSERT 10 data for each table.

TAB1 : 1 COL PK
TAB2 : 1 PK, 1 FK REFERE TO TAB1(PK)
TAB3 : 1 PK, 1 FK REFERE TO TAB2(PK)"?"
TAB4 : 1 PK, 1 FK REFERE TO TAB3(PK).
CREATE TABLE cust(id int not null unique, c_name varchar(20), 
c_id int primary key, b_id int, foreign key(b_id) references bank(b_id) on delete cascade on update cascade);
create database constraints_29;
INSERT INTO bank values(1,'SBI',201),(2,'HDFC',202),(3,'ICICI',203),(4,'AXIS',204),(5,'UNION',205);
CREATE TABLE bank(id int not null unique, b_name varchar(20) unique,
b_id int primary key);
select * from bank;
create 5 tables(each table 5 column 
apply not null unique constraint to 2 columns, 1 primary key, 1 duplicate values)

INSERT 10 data for each table.

use constraints_29;
INSERT INTO Attendance(s_name, a_date) values('ABC', now());

CREATE TABLE ipl_points(id int  auto_increment not null unique,t_name varchar(20) unique,t_id int not null unique,p_id int primary key,location varchar(20));
 drop table ipl_points;
select * from ipl_points;

insert into ipl_points values(1,'RCB',10,11,'Bengaluru');
insert into ipl_points values('RCB',10,11,'Bengaluru');
insert into ipl_points(t_name,t_id,p_id,location) values('vgb',11,12,'j');

insert into ipl_points(t_name,t_id,p_id,location) values("KKR",12,13,"Rajstan"),("DC",13,14,"Delhi");

insert into ipl_points(t_name,t_id,p_id,location) values("MI",14,15,"Mumbai"),("SRH",16,17,"Hyderabad"),("CSK",20,21,"Chennai"),
("PBKS",21,22,"kolkata");

insert into ipl_points(t_name,t_id,p_id,location) values("GT",22,23,"Gujarata"),("LSG",25,26,"Licknow");
insert into ipl_points(t_name,t_id,p_id,location)values ("LSG",25,26,"Lucknow");
delete from ipl_points where id=22;
update  ipl_points set location='Jaipur' where id=2;

CREATE TABLE cust(id int not null unique, c_name varchar(20), 
c_id int primary key, b_id int, foreign key(b_id) references bank(b_id) on delete cascade on update cascade);

create table college(id int not null unique,c_code int not null unique,c_name varchar(20),u_name varchar(20),p_id int,
foreign key(p_id) references ipl_points(p_id));

select * from college;