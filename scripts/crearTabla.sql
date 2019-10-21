CREATE DATABASE IF NOT EXISTS test;

CREATE TABLE IF NOT EXISTS test.estudiantes (
	id INT NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	comidaPreferida varchar(100) NULL,
	fechaNacimiento DATE NOT NULL,
	CONSTRAINT estudiantes_PK PRIMARY KEY (id)
);

insert into test.estudiantes (nombre,comidaPreferida,fechaNacimiento)
values ("Carlos Jose","Milanesa","2002-05-20");