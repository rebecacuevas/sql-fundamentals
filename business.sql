CREATE SCHEMA empresa;

USE empresa;

CREATE TABLE empleado(id int NOT NULL auto_increment, primary key(id));
CREATE TABLE cargo(id int NOT NULL auto_increment, primary key(id));
CREATE TABLE bonus(id int NOT NULL auto_increment, primary key(id));

ALTER TABLE empleado ADD COLUMN nombre varchar(255) NOT NULL;
ALTER TABLE empleado ADD COLUMN apellido varchar(255) NOT NULL;
ALTER TABLE empleado ADD COLUMN salario mediumint NOT NULL;
ALTER TABLE empleado ADD COLUMN fecha_inicio date NOT NULL;
ALTER TABLE empleado ADD COLUMN departamento varchar(255) NOT NULL;

ALTER TABLE cargo ADD COLUMN cargo varchar(255) NOT NULL;
ALTER TABLE cargo ADD COLUMN aumento varchar(255) NOT NULL;

ALTER TABLE bonus ADD COLUMN fecha_bonus varchar(255) NOT NULL;
ALTER TABLE bonus ADD COLUMN valor_bonus varchar(255) NOT NULL;

-- agregar datos
INSERT INTO empleado(nombre, apellido, salario, fecha_inicio, departamento) values
('Santiago', 'Carrillo', 80000, '2014-06-11', 'Admin'),
('Ian', 'Smith', 300000, '2014-02-20', 'HR'),
('Boyd', 'Ndonga', 500000, '2014-02-20', 'Admin'),
('Vivek', 'Bhati', 500000, '2014-06-11', 'Admin'),
('Elise', 'Guimares', 200000, '2014-06-11', 'Account'),
('Barrack', 'Obama', 75000, '2014-01-20', 'Account'),
('Vivian', 'Muyu', 90000, '2014-04-11', 'Admin')
;

INSERT INTO cargo(cargo, aumento) values
('Manager', 5000),
('Executive', 3000),
('Executive', 4000),
('Manager', 4500),
('Asst. Manager', 3500),
('Executive', 4000),
('Lead', 4500),
('Lead', 3500)
;

INSERT INTO bonus(fecha_bonus, valor_bonus) values
('2016-02-20', 5000),
('2016-06-11', 3000),
('2016-02-20', 4000),
('2016-02-20', 4500),
('2016-06-11', 3500)
;








