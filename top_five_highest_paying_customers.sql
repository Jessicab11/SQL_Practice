-- Who are the top five highest paying customers?
SELECT customer_id, SUM(amount) -- return this info
FROM payment
GROUP BY customer_id 
ORDER BY SUM(amount) DESC  -- list from largest amount to smallest amount
LIMIT 5 -- show only the top five results
