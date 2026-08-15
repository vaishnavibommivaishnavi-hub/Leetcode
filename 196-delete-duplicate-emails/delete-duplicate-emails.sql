# Write your MySQL query statement below
delete p1
from Person AS p1
join Person AS p2
on p1.email=p2.email
and p1.id>p2.id;
