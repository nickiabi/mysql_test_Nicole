-- Create here your sql script
create database biblioteca;

CREATE TABLE autor(id int, name varchar(20));

INSERT INTO autor (id, nombre) VALUES ('1', 'Jorge Luis Borges');
INSERT INTO autor (id, nombre) VALUES ('2', 'Nicole Silva');
INSERT INTO autor (id, nombre) VALUES ('3', 'Matias Locaso');

CREATE TABLE libro(id int, name varchar(20), autor_id int);

INSERT INTO libro(id, nombre, autor_id) VALUES ('1' 'El aleph', '1');
INSERT INTO libro(id, nombre) VALUES ('2' 'El aleph', '1');
INSERT INTO libro(id, nombre) VALUES ('3' 'El burro', '3');



