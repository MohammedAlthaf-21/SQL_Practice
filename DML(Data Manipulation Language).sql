-- DML(Data Manipulation Language)


--INSERT
insert into customers(id,first_name, country, score)
Values
	(6, 'Anna', 'UK', Null),
	(7, 'Abbe', null, 300)
select * from customers

--UPDATE
Update customers
set score = 50
where id =6

Update customers 
set country = 'USA',
	Score =NULL
where id = 7
select * from customers


--DELETE
delete from customers 
where id = 6
delete from customers 
where id = 7

select * from customers 
