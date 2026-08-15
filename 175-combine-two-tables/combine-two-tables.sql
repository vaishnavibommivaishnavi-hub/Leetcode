# Write your MySQL query statement below
select firstName,lastName,city,state
from Person AS P
left join Address AS A
ON P.personid=A.personid;
