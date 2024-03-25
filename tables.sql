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

SELECT * FROM gadgets_info;
SELECT gadgets_info;;
2)ALTER:
1)Add the column to existing table.
2)Remove column from the existing table.
3)Rename the column name.
4)change the datatype of the column.

DESC: Describe

DESC table_name;
DESC gadgets;



/*Syntax for adding new column to existing table
ALTER TABLE table_name ADD COLUMN column_name datatype;*/

ALTER TABLE gadgets ADD COLUMN location varchar(20);

ALTER TABLE gadgets ADD COLUMN brand varchar(20);

/*Syntax for droping column from existing table
ALTER TABLE table_name DROP COLUMN column_name;*/
ALTER TABLE gadgets DROP COLUMN price;

/*Syntax for rename column name
ALTER TABLE table_name RENAME COLUMN old_column_name TO new_column_name;*/
ALTER TABLE gadgets RENAME COLUMN g_name TO gadgets_name;

/*Syntac for changing the datatype
ALTER TABLE table_name MODIFY COLUMN column_name datatype;*/
ALTER TABLE gadgets MODIFY COLUMN brand bigint;

TASK:
ADD 4 COLUMN TO EACH TABLE(5 TABLES).
DROP 2 COLUMNS FROM EACH TABLE
RENAME 2 COLUMNS FOR EACH TABLE.
CHANGE DATATYPE FOR 2 COLUMNS FOR EACH TABLE.


select *from blood_groups;

ALTER TABLE 







ALTER TABLE table_name ADD COLUMN column_name datatype;
ALTER TABLE table_name DROP COLUMN column_name;
ALTER TABLE table_name RENAME COLUMN old_column_name TO new_column_name;
ALTER TABLE table_name MODIFY COLUMN column_name datatype;


RENAME TABLE old_table_name TO new_table_name;

RENAME TABLE gadgets TO gadgets_info;


RENAME TABLE gadgets_info TO gadgets;
RENAME TABLE gadgets TO gadgets_info; 
