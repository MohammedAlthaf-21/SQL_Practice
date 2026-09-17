Select * 
from customers


select * 
from customers 
where score !=0

select * 
from customers 
where score !=0
order by score DESC

select 
country,
sum(score),
count(id)
from customers
group by country 


select 
country, 
avg(score) as avg_score
from customers
group by country
having avg(score) >430


select distinct 
	country
from customers

Select top 3  *
from customers
where score!=0
order by score desc

Select top 2  *
from customers
-- where score!=0
order by score ASC


