-- A customer walks in and is a huge fan of the actor "Nick Wahlberg" and wants to know which movies he is in.
-- Get a list of all the movies "Nick Wahlber" has been in.
SELECT film.title, actor.first_name, actor.last_name -- Query results show film title, first and last name of actor
FROM film
INNER JOIN film_actor
ON film.film_id = film_actor.film_id -- Connect film title with actor_id
INNER JOIN actor
ON actor.actor_id = film_actor.actor_id -- Connect actor_id with actor first and last name
WHERE first_name = 'Nick' AND -- Results in only Nick Wahlberg films
last_name = 'Wahlberg'
