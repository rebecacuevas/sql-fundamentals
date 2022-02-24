-- Funciones

-- MAX() permite obtener el valor máximo 

SELECT MAX(length) AS 'máxima_duración' FROM film;

SELECT MAX(length) FROM film;

-- obtener promedio 
SELECT AVG(length) FROM film;

-- sumar elementos de una columna
SELECT SUM(replacement_cost) FROM film;


