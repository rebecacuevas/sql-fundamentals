SELECT * FROM film_category WHERE category_id = 7;

-- Obtener los datos de las películas de una categoría 
SELECT * FROM film WHERE film_id IN(1, 2, 3, 6, 4);

-- solo sacamos el dato que necesitamos, no todos los campos 
SELECT * FROM film WHERE film_id IN(SELECT film_id FROM film_category WHERE category_id = 7);

-- obtener todas las películas en donde haya participado un actor
SELECT * FROM film_actor WHERE actor_id IN(SELECT film_id FROM film WHERE actor_id = 10);

SELECT * FROM film WHERE film_id IN(SELECT film_id FROM film_actor WHERE actor_id = 10);

SELECT * FROM film_actor WHERE actor_id = 4;

SELECT film_id FROM film_actor WHERE actor_id = 4;

SELECT * FROM film WHERE film_id IN(SELECT film_id FROM film_actor WHERE actor_id = 4);

SELECT * FROM film WHERE film_id IN (SELECT film_id FROM film_actor WHERE actor_id IN (SELECT actor_id FROM actor WHERE first_name = 'RITA' AND last_name = 'REYNOLDS'));

-- BETWEEN - nos permite seleccionar un rango de valores 
SELECT * FROM actor WHERE actor_id BETWEEN 16 AND 34;