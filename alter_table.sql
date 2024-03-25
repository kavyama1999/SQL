ALTER TABLE table_name ADD COLUMN column_name datatype;
ALTER TABLE table_name DROP COLUMN column_name;
ALTER TABLE table_name RENAME COLUMN old_column_name TO new_column_name;
ALTER TABLE table_name MODIFY COLUMN column_name datatype;

ADD 4 COLUMN TO EACH TABLE(5 TABLES).
DROP 2 COLUMNS FROM EACH TABLE
RENAME 2 COLUMNS FOR EACH TABLE.
CHANGE DATATYPE FOR 2 COLUMNS FOR EACH TABLE.


SHOW databases;
SELECT * FROM  blood_groups;
DESC blood_groups;

ALTER TABLE table_name ADD COLUMN column_name datatype;
ALTER TABLE  blood_groups ADD COLUMN quantity varchar(20);
ALTER TABLE blood_groups ADD COLUMN address varchar(40);
ALTER TABLE blood_groups ADD COLUMN phone_no bigint;
ALTER TABLE blood_groups ADD COLUMN gender varchar(20);
ALTER TABLE blood_groups ADD COLUMN address varchar(40);

ALTER TABLE table_name DROP COLUMN column_name;

ALTER TABLE blood_groups DROP COLUMN quantity;
ALTER TABLE blood_groups DROP COLUMN address;

ALTER TABLE table_name RENAME COLUMN old_column_name TO new_colmn_name;

ALTER TABLE blood_groups RENAME COLUMN address TO gender;
ALTER TABLE blood_groups RENAME COLUMN phone_no TO address;

ALTER TABLE table_name MODIFY COLUMN column_name datatype;

ALTER TABLE blood_groups MODIFY COLUMN address varchar(50);
ALTER TABLE blood_groups MODIFY COLUMN gender varchar(10);


SELECT * FROM buisket;
DESC buisket;

ALTER TABLE buisket ADD COLUMN quantity varchar(20);
ALTER TABLE buisket ADD COLUMN flavor varchar(20);
ALTER TABLE buisket ADD COLUMN expire_date date;
ALTER TABLE buisket ADD COLUMN manufacture varchar(20);

ALTER TABLE buisket DROP COLUMN flavor;
ALTER TABLE buisket DROP COLUMN buisket_name;

ALTER TABLE buisket RENAME COLUMN expire_date TO flavor;
ALTER TABLE buisket RENAME COLUMN manufacture TO buisket_name;

ALTER TABLE buisket MODIFY COLUMN flavor varchar(30);
ALTER TABLE buisket MODIFY COLUMN price bigint;

SELECT  * FROM product;
DESC product;

ALTER TABLE product ADD COLUMN manufacture_cmp varchar(20);
ALTER TABLE product ADD COLUMN price int;
ALTER TABLE product ADD COLUMN  weight float;
ALTER TABLE product ADD COLUMN category varchar(20);

ALTER TABLE product DROP COLUMN description;
ALTER TABLE product DROP COLUMN manufacture_cmp;

ALTER TABLE product RENAME COLUMN weight TO description;
ALTER TABLE product RENAME COLUMN category TO weight;

ALTER TABLE product MODIFY COLUMN weight float;
ALTER TABLE product MODIFY COLUMN description varchar(20);

-- voter_information

SELECT * FROM voters_information;
DESC voters_information;

ALTER TABLE  voters_information ADD COLUMN first_name varchar(20);
ALTER TABLE voters_information ADD COLUMN last_name varchar(10);
ALTER TABLE voters_information ADD COLUMN gender varchar(10);
ALTER TABLE voters_information ADD COLUMN  address varchar(40);
ALTER TABLE voters_information ADD COLUMN phone_no int;

ALTER TABLE voters_information DROP COLUMN address;
ALTER TABLE voters_information DROP COLUMN gender;

ALTER TABLE voters_information RENAME COLUMN last_name TO gender;
ALTER TABLE voters_information RENAME COLUMN  age To address;

ALTER TABLE voters_information MODIFY COLUMN phone_no bigint;
ALTER TABLE voters_information MODIFY COLUMN address varchar(40);

-- feedback

SELECT * FROM feedback;
DESC feedback;

ALTER TABLE feedback ADD COLUMN name varchar(20);
ALTER TABLE feedback ADD COLUMN email varchar(20);
ALTER TABLE feedback ADD COLUMN phone_no bigint;
ALTER TABLE feedback ADD COLUMN  state varchar(20);
ALTER TABLE feedback ADD COLUMN overall_satisfaction numeric;

ALTER TABLE feedback DROP COLUMN feedback_text;
ALTER TABLE feedback DROP COLUMN feedback_date;

ALTER TABLE feedback RENAME COLUMN email To feedback_text;
ALTER TABLE feedback RENAME COLUMN feedback_text TO feedback_date;

ALTER TABLE feedback MODIFY COLUMN  overall_satisfaction int;
ALTER TABLE feedback  MODIFY COLUMN feedback_date date; 

CREATE TABLE juice(id int,brand_name varchar(20), price int);
SHOW tables;
show databases;

-- JUICE
SELECT * FROM juice;
DESC juice;

ALTER TABLE juice ADD COLUMN flavour varchar(20);
ALTER TABLE juice ADD COLUMN manufacture varchar(20);
ALTER TABLE juice ADD COLUMN  type  varchar(10);
ALTER TABLE juice ADD COLUMN  manufacture_date date;
ALTER TABLE juice ADD COLUMN expire_date date;

ALTER TABLE juice DROP COLUMN manufacture_date;
ALTER TABLE juice DROP COLUMN  flavour;

ALTER TABLE juice RENAME COLUMN expire_date TO  manufacture_date;
ALTER TABLE juice RENAME COLUMN type TO flavour;

ALTER TABLE juice MODIFY COLUMN flavour varchar(30);
ALTER TABLE juice MODIFY COLUMN price bigint;

-- extra
CREATE TABLE paper(id int,size int);

RENAME TABLE paper To paper_sizes;
SHOW tables;
