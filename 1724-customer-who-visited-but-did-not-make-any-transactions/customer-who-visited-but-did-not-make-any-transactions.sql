# Write your MySQL query statement below
SELECT customer_id,count(*) AS count_no_trans
from Visits AS V
left join Transactions AS T
ON V.visit_id=T.visit_id
where t.transaction_id is Null
GROUP BY customer_id;