DELETE FROM inventory
WHERE film_id = 1001;

DELETE FROM film_actor
WHERE film_id = 1001;

DELETE FROM payment
WHERE customer_id = 1;

DELETE FROM rental
WHERE customer_id = 1;