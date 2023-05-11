.headers on
.mode box
.stats on

CREATE TABLE personas(
	id_persona	  integer primary key 	autoincrement,
	nombre 		  varchar(23) 		not null,
	primer_apellido   varchar(23)           not null,
	segundo_apellido  varchar(23)           not null,
	email             varchar(23)           not null);

INSERT INTO personas (nombre, primer_apellido, segundo_apellido, email) 
VALUES 

('pepe','gonzalex','otro apellido','suemail.com'),
('npc','primero','segundo','otroemail@si.com');

SELECT * FROM personas;
	