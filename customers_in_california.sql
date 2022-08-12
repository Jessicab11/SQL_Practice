-- California sales tax laws have changed and we need to alert our customers to this through email.
-- What are the emails of the customers who live in California?
SELECT email, district
FROM address
INNER JOIN customer
ON address.address_id = customer.address_id
WHERE district = 'California'
