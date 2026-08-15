# Write your MySQL query statement below
select e.employee_id
from Employees AS E
left join Salaries AS S
on E.employee_id=S.employee_id
where s.salary is Null
union
select s.employee_id
from Employees AS E
right join Salaries AS S
on E.employee_id=S.employee_id
where e.name is null
order by employee_id ASC;
