UPDATE gadgets_info set gadgets_name = 'Desktop' where id = 6;

SELECT * FROM blood_groups;

UPDATE table_name set column_name = data where condition;

UPDATE blood_groups SET address="Hasan" WHERE id=1;
UPDATE blood_groups SET donar_name ="Naveen"  WHERE id=2;


DELETE FROM table_name WHERE condition;

DELETE FROM blood_groups WHERE id=11;
DELETE FROM blood_groups WHERE blood_group_name="A+";
DELETE FROM blood_groups WHERE address="hoskote";
INSERT INTO blood_groups values(1,"A+","Kavya","Shivamogga","Female");

SELECT * FROM voters_information where address = 'Shivamogga'
and age = 24 and id = 13 ;
update voters_information set voter_name = 'Kavya' where address = 'Shivamogga' AND age = 24 and id = 110;

DELETE FROM voters_information where address = 'Shivamogga'
and id = 144;

SELECT * FROM table_name WHERE column_name=data and column_name=data and column_name=data;

SELECT *FROM blood_groups WHERE blood_group_name="A-" and id=12 and gender="male" ;
 SELECT * FROM blood_groups;
 
 DELETE FROM blood_groups WHERE id=12 and gender="female" and address="Bengaluru";

UPDATE blood_groups  set address="Haveri" where  id=12 and gender="Male" ;

DELETE FROM blood_groups WHERE gender="male";
 
DELETE  FROM blood_groups   where gender="female" and id=12 and address="shivamogga";

DELETE FROM blood_groups WHERE id=12 and donar_name="sachin" and gender="male";

UPDATE blood_groups SET id=100 WHERE id=10 and donar_name="sharada";

DELETE FROM blood_groups WHERE donar_name="soumya";


CREATE TABLE smithan(id int ,name varchar(20),age int, phone_no bigint);

SELECT * FROM smithan;
DESC smithan;

INSERT into  smithan values(1,"kavya",20,6363845169);
INSERT into smithan values(2,"Pruthvi",30,6363845158);
INSERT into smithan values(2,"Pruthvi",40,6363845120);
SELECT * FROM blood_groups WHERE blood_group_name="A-" AND id=3 and donar_name="sharada";

TRUNCATE TABLE smithan;
DROP TABLE smithan;
DELETE FROM smithan where name="kavya";
DELETE FROM smithan;

SELECT *FROM smithan where name="kavya" and age=20 and id=1;

UPDATE smithan SET name="soumya" where id=1 and age=20 and phone_no=6363845169;


DELETE  FROM smithan where id=1 and age=20 and name="soumya";


SELECT DISTINCT(name) from smithan;

SELECT * FROM buisket;


