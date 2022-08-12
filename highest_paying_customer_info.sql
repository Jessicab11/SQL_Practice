SELECT first_name, last_name
FROM customer
WHERE first_name Like 'E%' 
AND address_id < 500
ORDER BY customer_id DESC
LIMIT 1