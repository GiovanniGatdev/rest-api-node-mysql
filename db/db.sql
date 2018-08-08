CREATE DATABASE IF NOT EXISTS empresaapi;

USE empresaapi;

CREATE TABLE empleados (
	id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salrio INT(11) DEFAULT NULL,
    PRIMARY KEY (id)

);

DESCRIBE empleado;