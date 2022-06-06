CREATE DATABASE mwlobby;

USE mwlobby;

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50)
);

CREATE TABLE carro (
	id INT PRIMARY KEY AUTO_INCREMENT,
	modelo VARCHAR(45),
	veloMax int check (veloMax <= 10 and veloMax >= 0),
	aceleracao int check (aceleracao <= 10 and aceleracao >= 0),
	dirigibilidade int check (dirigibilidade <= 10 and dirigibilidade >= 0)
);

insert into carro values 
(null, 'Punto', 1, 2, 1),
(null, 'Cayman S', 5, 4, 6),
(null, 'Carrera GT', 7, 7, 9),
(null, 'Punto', 10, 10, 7.6);