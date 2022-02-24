SELECT * FROM category, language;
-- separar ambas tablas con una coma

SELECT city_id, city, country FROM city INNER JOIN country ON city.country_id = country.country_id ORDER BY city_id ASC;  

-- seleccionar el nombre del país, el nombre de la ciudad y la dirección 
SELECT country, city, address FROM country
INNER JOIN city ON country.country_id = city.country_id
INNER JOIN address ON city.city_id = address.city_id;

-- seleccionar el actor y las películas en las cuales ha estado involcurado, así como la descripción de cada película 
 SELECT CONCAT(first_name, ' ', last_name) AS 'name', title, description FROM film_text
 INNER JOIN film_actor ON film_actor.film_id = film_text.film_id
 INNER JOIN actor ON film_actor.actor_id = actor.actor_id;



