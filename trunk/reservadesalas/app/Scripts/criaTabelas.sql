DROP SCHEMA IF EXISTS `reservadesalas`;
CREATE SCHEMA `reservadesalas`;
USE reservadesalas;

CREATE TABLE usuarios (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nusp VARCHAR(10) NOT NULL,
	senha VARCHAR(50) NOT NULL,
	created DATETIME DEFAULT NULL,
	modified DATETIME DEFAULT NULL
);