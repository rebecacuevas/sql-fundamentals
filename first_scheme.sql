CREATE SCHEMA store;
-- Esquema es una colección de tablas
-- CREATE DATABASE name;
-- Una base de datos es una colección de esquemas 
USE store;

/*
Comentario multilínea
*/

-- comentario de una sola línea 

DROP SCHEMA store;
-- eliminar bases de datos schema

CREATE TABLE Products(id int NOT NULL auto_increment, primary key(id));

/*
para crear una tabla debemos agregar una columna por lo menos 
*/

-- agregar columna 
ALTER TABLE products ADD COLUMN store varchar(255) NOT NULL;

ALTER TABLE products ADD COLUMN precio INT NOT NULL AFTER id; 

-- renombrar tabla 
ALTER TABLE productos RENAME inventario;

-- mostrar las tablas de una base de datos 
USE world; -- Seleccionar primero la base de datos a manipular
 
SHOW TABLES;

-- eliminar una tabla 
DROP TABLE inventario;

 


 


 
 
