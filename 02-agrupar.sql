-- Consultas de agrupamiento 
-- Las utilizamos para agrupar resultados que tengan el mismo valor 

SELECT * FROM inventory GROUP BY store_id;

SELECT * FROM rental GROUP BY customer_id;

-- selecciona el country id y el número de ciudades que tiene cada país agrupado por país
SELECT country_id, city_id AS 'total_ciudades' FROM city GROUP BY country_id; 

SELECT * FROM city WHERE country_id = 4;

-- selecciona el country id y el número de ciudades que tiene cada país  agrupado por país
SELECT country_id, COUNT(city_id) AS 'total_ciudades' FROM city GROUP BY country_id HAVING total_ciudades < 2;

-- selecciona el país que tiene más ciudades 
SELECT country_id, COUNT(city_id) AS 'total_ciudades' FROM city GROUP BY country_id ORDER BY total_ciudades DESC LIMIT 1;   

-- encontrar la película de máxima duración 
SELECT film_id, title, length FROM film ORDER BY length DESC LIMIT 1;
SELECT MAX(length) AS 'máxima_duración' FROM film;

SELECT * FROM film ORDER BY length DESC LIMIT 1;


