-- During which months did payments occur?

SELECT 
DISTINCT(TO_CHAR(payment_date, 'Month')) AS Month -- returns only distinct months as the month name
FROM payment
