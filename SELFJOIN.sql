-- Find all the pairs of films that have the same length.

SELECT f1.title, f2.title, f1.length -- creates two columns of film names, and one of their common length
FROM film AS f1
JOIN film AS f2
ON f1.film_id != f2.film_id -- doesn't return pair of the same title
AND f1.length = f2.length -- same length
