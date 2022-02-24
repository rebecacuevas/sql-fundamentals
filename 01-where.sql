-- where nos permite obtener valores a través de un campo específico 

SELECT * FROM actor; 

SELECT actor_id, first_name, last_name FROM actor;

/*
Operadores de comparación
OPERADORES DE COMPARACION:
Igual           =
Distinto        !=
Menor           <
Mayor           >
Menor o igual   <=
Mayor o igual   >=
Entre           between A and B
En              in
Es nulo         is null
No nulo         is not null
Como            like
No es como      not like
*/

SELECT * FROM actor WHERE first_name = 'Penelope';

SELECT * FROM actor WHERE first_name != 'Penelope';

SELECT * FROM film WHERE film_id > 50;

SELECT * FROM film WHERE film_id < 50;

SELECT * FROM customer WHERE customer_id % 2 = 0; 

SELECT * FROM film WHERE rental_rate = 2.99 AND rating = 'PG-13';

SELECT * FROM actor WHERE first_name LIKE 'Tom';

SELECT * FROM actor WHERE first_name LIKE '%e';

SELECT * FROM actor WHERE first_name LIKE 'a%'; 

SELECT * FROM actor WHERE first_name LIKE 'b%' OR last_name LIKE 'b%';

SELECT * FROM actor WHERE first_name LIKE '%k_r%';





