--DDL(Data Definition Language)
--CREATE  ALTER  DROP

--CREATE
CREATE Table persons(
	id INT not null primary key,
	name varchar(50) not null,
	Birth_Date Date,
	Phone Varchar(15) not null)

select * from persons

--ALTER
ALTER Table persons
ADD email varchar(50) not null

ALTER table persons 
drop column phone

--DROP
DROP Table persons