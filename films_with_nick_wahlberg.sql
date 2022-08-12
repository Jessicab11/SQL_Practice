SELECT film.title, actor.first_name, actor.last_name
FROM film
INNER JOIN film_actor
ON film.film_id = film_actor.film_id
INNER JOIN actor
ON actor.actor_id = film_actor.actor_id
WHERE first_name = 'Nick' AND
last_name = 'Wahlberg'



