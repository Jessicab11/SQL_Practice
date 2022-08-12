SELECT customer_id, amount
FROM payment
WHERE payment_date BETWEEN '2006-12-14' AND '2007-05-14' 
ORDER BY customer_id, payment_date
