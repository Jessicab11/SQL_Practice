SELECT  
COUNT(DISTINCT(payment_id)) AS number_of_payments
FROM payment
WHERE EXTRACT(dow FROM payment_date) = 1


