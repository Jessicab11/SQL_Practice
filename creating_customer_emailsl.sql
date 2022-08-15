-- How can you create an email for each customer?

SELECT LOWER(LEFT(first_name, 1)) || LOWER(last_name) || '@gmail.com'
AS custom_email
FROM customer
