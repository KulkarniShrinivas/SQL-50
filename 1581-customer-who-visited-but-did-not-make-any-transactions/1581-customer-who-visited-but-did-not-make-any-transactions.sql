# Write your MySQL query statement below

select customer_id, count(customer_id) as count_no_trans from Visits where not exists(select visit_id from Transactions t where t.visit_id = Visits.visit_id) group by customer_id