create table my_table (id int NOT NULL AUTO_INCREMENT,
 name varchar(255), description varchar(255)); 

INSERT INTO my_table 
VALUES ('item','description');

INSERT INTO my_table 
VALUES ('item1','description1');

select * as 
from my_table
where id = 2
order by id 

