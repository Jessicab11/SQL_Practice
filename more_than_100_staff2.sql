SELECT customer_id, SUM(amount)
FROM payment
WHERE staff_id = 2
Group BY customer_id
Having SUM(amount) > 100