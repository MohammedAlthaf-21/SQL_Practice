 --FILTERING DATA

 --Comparision Operator 
 --Select all cutsomers who are in germany
 select * 
 from customers 
 where country = 'Germany'

  --Select all cutsomers who are not in germany
 select * 
 from customers 
 where country != 'Germany'

 --Retrieve all customers with score  greater than 300
 select * 
 from customers 
 where score >300

 --LOGICAL OPERATOR
 --Retrieve all customers who are from country usa and also have a score grater than 500
 select *
 from customers 
 where country= 'USA' AND score >500

 --Retrieve all customers who are from usa or have a score greater than 500
 select *
 from customers 
 where country= 'USA' OR score >500

 --Retrieve all customers with a score not less than 500
 select * 
 from customers 
 where not score < 500

 --Retrieve all customers wihose score falls in range between 100 and 500
 select * 
 from customers
 where score between 100 and 500

 select * 
 from customers 
 where score >=100 AND score <=500

 --Membership Operator 
 --Retrieve all the customers from either germany or usa

 select *
 from customers 
 where country IN ('Germany', 'USA')

 --Search operator
 --Retrieve all the customers whose name starts with 'M'

 select * 
 from customers 
 where first_name LIKE 'M%'

 --find all the customers whose name ends with 'N'
 select * 
 from customers 
 where first_name LIKE '%n'

 --find all customers whose first name contains 'R'
 select * 
 from customers 
 where first_name LIKE '%r%'