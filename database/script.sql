-- Create here your sql script
create database biblioteca;

CREATE TABLE autor(id int, titulo varchar(20));

INSERT INTO autor (id, titulo) VALUES ('1', 'Jorge Luis Borges');
INSERT INTO autor (id, titulo) VALUES ('2', 'Julio Cortazar');
INSERT INTO autor (id, titulo) VALUES ('3', 'Matias Locaso');

CREATE TABLE libro(id int, nombre varchar(20), Autorid int);

INSERT INTO libro(id, nombre, Autorid) VALUES (1 ,"El aleph", 1);
INSERT INTO libro(id, nombre, Autorid) VALUES (2 ,"Casa tomada", 2);
INSERT INTO libro(id, nombre, Autorid) VALUES (3 ,"Rayuela", 2);
INSERT INTO libro(id, nombre, Autorid) VALUES (4 ,"El chico de anteojos", 3);



