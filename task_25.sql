-- Task for inserting data in to table;

SELECT * FROM blood_groups;
DESC blood_groups;
INSERT INTO table_name values(val1.val2,val3);

-- we cannot change the sequence of column..
INSERT INTO blood_groups values(1,"A+","kavya","Shivamogga","Female");
INSERT INTO blood_groups values(2,"A-","Prathibha","Hoskote","Female");
INSERT INTO blood_groups values(3,"B+","Jyothi","k r puram","Female");
INSERT INTO blood_groups values(4,"A-","Smithan","Bengaluru","Male");
INSERT INTO blood_groups values(5,"AB+","sathwik","Bengaluru","Male");
INSERT INTO blood_groups values(6,"AB-","Soumya","Hangal","Female");
INSERT INTO blood_groups values(7,"O+","Madhu","Shivamogga","Female");
SELECT * FROM gadgets_info where price = 65000;


DELETE  FROM blood_groups where id=11;
-- for perticular information
SELECT * FROM  blood_groups where id=11;
SELECT *FROM blood_groups where donar_name="Smithan";


SELECT * FROM buisket;
DESC buisket;
INSERT INTO  buisket  values(10,20,"20grams","Wheet","Mari Gold");
INSERT INTO buisket values(20,40,"30 grams","Orange","Good Day");
INSERT INTO  buisket  values(30,20,"40grams","Vanilla","Treat");
INSERT INTO buisket values(40,40,"50 grams","Chocolate","Darak Fantasy");
INSERT INTO  buisket  values(50,20,"60grams","Darak Chocolate","Dark Fantasy");
INSERT INTO buisket values(60,40,"70 grams","Pineapple","Bounce");
INSERT INTO  buisket  values(70,80,"20grams","Salt","50-50");
INSERT INTO buisket values(80,40,"90 grams","Milk","Milk Bikies");
INSERT INTO  buisket  values(90,20,"25 grams","Pista","Good Day Green");
INSERT INTO buisket values(100,40,"35 grams","Butter","Good Day Blue");


INSERT INTO  buisket  values(10,20,"20grams","Wheet","Mari Gold");
INSERT INTO buisket values(20,40,"30 grams","Orange","Good Day");


-- TRUNCATE TABLE table_name;
-- TRUNCATE TABLE buisket;

SELECT * FROM table_name where column_name with vaue;
SELECT * FROM buisket where id=10;
SELECT  * FROM buisket  where flavor='orange';
SELECT * FROM buisket where buisket_name="Treat";
SELECT * FROM buisket where quantity="20grams";
SELECT * FROM buisket where buisket_name="Good Day";



SELECT * FROM juice;
DESC juice;

ALTER TABLE juice DROP COLUMN manufacture;
INSERT INTO juice values(1,'Sprite',20,'Mint','2015-12-05');
INSERT INTO juice values(2,'Maaza',42,"Mango","2016-12-06");
INSERT INTO juice values(3,'Fanta',35,'Mint','2015-12-05');
INSERT INTO juice values(4,'Pulpy Orange',25,'Orange','2015-12-05');
INSERT INTO juice values(5,'Sipon',42,"Mango","2016-12-06");
INSERT INTO juice values(6,'Jeera',35,'Geera','2018-10-10');
INSERT INTO juice values(7,'Mountain Dew',20,"Mango","2019-11-16");
INSERT INTO juice values(8,'Paper Boat',10,'Mint','2020-08-15');
INSERT INTO juice values(9,'ThumsUp',45,"Mango","2021-09-20");
INSERT INTO juice values(10,'Cocola',45,"Mango","2016-12-06");

INSERT INTO juice values(9,'Sprite',20,'Mint','2015-12-05');
INSERT INTO juice values(8,'Maaza',42,"Mango","2016-12-06");

SELECT * FROM juice where id=1;
SELECT * FROM juice WHERE PRICE=45;
SELECT * FROM juice where flavour="Orange";
SELECT * FROM  juice where brand_name="Maaza";
SELECT * FROM juice where manufacture_date="2018-10-10";

SELECT * FROM voters_information;
ALTER TABLE voters_information ADD COLUMN age int;
ALTER TABLE voters_information DROP COLUMN first_name;
DESC voters_information;

INSERT INTO voters_information values (11,"Kavya","Shivamogga",6363845169,24);
INSERT INTO voters_information values (12,"Smithan","Shivamogga",9742607981,18);
INSERT INTO voters_information values (13,"Sathwik","Shivamogga",6363845184,34);
INSERT INTO voters_information values (14,"Soumya","Shivamogga",8660400642,29);
INSERT INTO voters_information values (15,"Sachin","Hangal",9742704332,24);
INSERT INTO voters_information values (16,"Soujanya","Bengaluru",8618817726,22);
INSERT INTO voters_information values (17,"Sharada","Shivamogga",9902259237,44);
INSERT INTO voters_information values (18,"Saroja","Haveri",8277085241,45);
INSERT INTO voters_information values (19,"Jyo","K R Puram",8105490625,22);
INSERT INTO voters_information values (20,"Sihi","Karwar",8105490620,26);
INSERT INTO voters_information values (11,"Sanvi","Honnavara",6363845168,27);

--  TRUNCATE TABLE voters_information;
SELECT * FROM voters_information WHERE voter_name="Kavya";
SELECT * FROM voters_information WHERE age=24;

SELECT * FROM product;
DESC product;

CREATE TABLE college(id int,name varchar(20),college_code int,location varchar(20),estbS_year int);
 SELECT * FROM college;
 DESC college;
 ALTER TABLE college RENAME COLUMN estbs_year TO estb_year; 
 
 INSERT INTO college values(10,'BCU University',7014,'Bengaluru',1997);
 INSERT INTO college values(11,'Tapasya Clg',7015,'Bengaluru',1996);
 INSERT INTO college values(12,'Presidency Clg',7016,'Yelahnaka',1995);
 INSERT INTO college values(13,'GFGC',7018,'Bengaluru',1994);
INSERT INTO college values(14,'Cambridge Clg',7019,'Bengaluru',1993);
INSERT INTO college values(15,'Graden City Clg',7013,'Bengaluru',1992);
  INSERT INTO college values(16,'MVJ Clg',7011,'Bengaluru',1991);
 INSERT INTO college values(17,'Sahyadri Clg',7012,'Shivamogga',1990);
 INSERT INTO college values(18,'PES Clg',7011,'Bengaluru',1927);
 INSERT INTO college values(19,'National Clg',7034,'Bengaluru',1957);
 INSERT INTO college values(20,'Jain Clg',7024,'Bengaluru',1978);

 INSERT INTO college values(10,'BCU University',7014,'Bengaluru',1997);

-- TRUNCATE TABLE college;

SELECT * FROM college WHERE id=18;
SELECT * FROM college WHERE college_code=7024;
SELECT * FROM college WHERE name="PES Clg";



 