# Write your MySQL query statement below
select name as customers
from customers as c
left join Orders as O
on c.id=O.customerid
where O.customerid is null;


