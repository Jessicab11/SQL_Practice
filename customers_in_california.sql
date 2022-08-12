SELECT email, district
FROM address
INNER JOIN customer
ON address.address_id = customer.address_id
WHERE district = 'California'
