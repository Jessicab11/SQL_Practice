-- Combining first and last names into their own column.

SELECT first_name || ' ' || last_name AS full_name -- The tic marks with a space between add a space between the first name and last name.
FROM customer
