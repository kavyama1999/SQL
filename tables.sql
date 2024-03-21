-- CREATE TABLE gadgets(id int, g_name varchar(20), price bigint);

USE nov_27;

CREATE TABLE Voters_Information(id int, voter_name varchar(20),age int);

--  SELECT * FROM table_name;
SELECT  *FROM Voters_Information;

CREATE TABLE blood_Groups(id int, blood_group_name varchar(20),donar_name varchar(20));
SELECT *FROM blood_Groups;

CREATE TABLE buisket(id int,buisket_name varchar(20),price int);
SELECT *FROM buisket;

CREATE TABLE Product(id int,product_name varchar(20),description varchar(20));
SELECT *FROM Product;

CREATE TABLE feedback(id int,feedback_text varchar(30),feedback_date int);
SELECT *FROM feedback;

show tables;