SELECT payment.customer_id, first_name, last_name, amount, email
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id