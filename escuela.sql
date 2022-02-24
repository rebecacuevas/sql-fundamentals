CREATE SCHEMA universidad;

USE universidad;

-- crear tabla
CREATE TABLE nuevo_ingreso(id int NOT NULL auto_increment, primary key(id));

-- crear columna 
ALTER TABLE nuevo_ingreso ADD COLUMN nombre varchar(255) NOT NULL;
ALTER TABLE nuevo_ingreso ADD COLUMN apellido_paterno varchar(255) NOT NULL;
ALTER TABLE nuevo_ingreso ADD COLUMN apellido_materno varchar(255) NOT NULL;
ALTER TABLE nuevo_ingreso ADD COLUMN edad tinyint NOT NULL;
ALTER TABLE nuevo_ingreso ADD COLUMN licenciatura varchar(255) NOT NULL;

-- agregar datos
INSERT INTO nuevo_ingreso(nombre, apellido_paterno, apellido_materno, edad, licenciatura) values
('Maria', 'Blanco', 'Martínez', 20, 'Veterinaria y Zootecnia'),
('Samantha', 'Ordoñez', 'Nuñez', 19, 'Ingeniería')
;

-- Mostrar datos de una tabla
SELECT * FROM nuevo_ingreso; -- para tabla seleccionada por defecto

SELECT * FROM world.city; -- para mostrar una tabla que no está seleccionada 

SELECT nombre FROM nuevo_ingreso; -- mostrar columna seleccionada

SELECT CountryCode, Population FROM world.city;

SELECT Name AS 'Nombre de país' FROM world.country;

-- UPDATE - actualizar valores
-- UPDATE nuevo_ingreso SET nombre = 'Grecia'
-- si no usamos where se corre el riesgo de cambiar todos los valores de la columna 

UPDATE nuevo_ingreso SET 
nombre = 'Emilie',
edad = 25
WHERE id = 2;

-- DELETE - borrar un registro a toda la columna 
-- DELETE FROM nuevo_ingreso
-- nunca usar DELETE sin FROM

DELETE FROM nuevo_ingreso WHERE id = 2; 



