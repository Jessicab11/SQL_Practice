-- How many payments occurred on a Monday?

SELECT  
COUNT(DISTINCT(payment_id)) AS number_of_payments -- count distinct payments, label number of payments column 
FROM payment
WHERE EXTRACT(dow FROM payment_date) = 1 -- only return payments that occurred on a Monday (Monday = 1)
