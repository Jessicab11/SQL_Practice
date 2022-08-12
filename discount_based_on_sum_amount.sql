-- I'd like to send a personalized email to some of our recent customers and offere them a discount based on the value of their recent purchases.
-- I want to try to get some new regular customers, but also offere a small reward for our current regulars.
-- I need the full name, account number, and email addresses of all customers who made at least one purchase in the last 6 months.
SELECT first_name, last_name, email, SUM(amount), payment.customer_id -- return info
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id -- connect full name to amount
WHERE payment_date BETWEEN '2006-12-14' AND '2007-05-14' -- last six months
GROUP BY payment.customer_id, email, first_name, last_name
ORDER BY SUM(amount) DESC -- largest purchased amounts to lowest purchased amounts
