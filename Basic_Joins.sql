--Basic Joins

--No Join
Select * 
from customers;

select * 
from orders;

--Inner Join
--All customers alomg with their orders but only for customers who have placed their order
SELECT * 
FROM customers 
INNER JOIN orders 
ON customers.id = orders.customer_id


--Left Join
--All customers along with their orders,including those without orders 
SELECT 
	c.id, c.first_name,
	o.order_date,o.sales
FROM customers as c
left join orders as o
on c.id = o.customer_id

--Right Join
--Get all customers along with their orders, including orders without the matching customers 
Select * 
from customers as c
right join orders as o
on c.id = o.customer_id

--Full Join
--Get all customers and all orders, even if there's no match
Select * 
from customers as c
Full join orders as o
on c.id= o.customer_id
