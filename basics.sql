/*
crear una BD llamada tienda_abarrotes
productos
clientes
proveedores

c/tablas 5 columnas
*/

CREATE SCHEMA tienda_abarrotes;

USE tienda_abarrotes;

CREATE TABLE productos(id int NOT NULL auto_increment, primary key(id));
CREATE TABLE clientes(id int NOT NULL auto_increment, primary key(id));
CREATE TABLE proveedores(id int NOT NULL auto_increment, primary key(id));

/*
SHOW TABLES;

ALTER TABLE productos ADD COLUMN nombre varchar(255) NOT NULL;
ALTER TABLE productos ADD COLUMN precio smallint NOT NULL;
ALTER TABLE productos ADD COLUMN marca char(255) NOT NULL;
ALTER TABLE productos ADD COLUMN dia_de_compra date NOT NULL;
ALTER TABLE productos ADD COLUMN piezas_adquiridas smallint NOT NULL;

ALTER TABLE clientes ADD COLUMN nombre varchar(255) NOT NULL;
ALTER TABLE clientes ADD COLUMN apellido_paterno varchar(255) NOT NULL;
ALTER TABLE clientes ADD COLUMN apellido_materno varchar(255) NOT NULL;
ALTER TABLE clientes ADD COLUMN domicilio varchar(255) NOT NULL;
ALTER TABLE cliente ADD COLUMN cumpleaños date NOT NULL;

ALTER TABLE proveedores ADD COLUMN empresa varchar(255) NOT NULL;
ALTER TABLE proveedores ADD COLUMN rfc varchar(255) NOT NULL;
*/

