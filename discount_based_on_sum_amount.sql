SELECT SUM(amount), email
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id
WHERE payment_date BETWEEN '2006-12-14' AND '2007-05-14'
GROUP BY payment.customer_id, email
ORDER BY SUM(amount) DESC
