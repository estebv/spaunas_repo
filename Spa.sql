CREATE DATABASE spaunas;

create table spa(
id_spa int PRIMARY key identity (1,1) ,
    nombre VARCHAR(255),
    direccion VARCHAR(255)    
	);

CREATE TABLE cita(
	id_cita  int PRIMARY KEY identity (1,1) ,
	nombre VARCHAR(255),
	fecha varchar(50),
	);

CREATE TABLE cliente(
	id_cliente int PRIMARY key identity (1,1),
	nombre varchar(255),
	direccion varchar(255),
	id_cita int FOREIGN  KEY  REFERENCES cita(id_cita),
	id_spa int FOREIGN  KEY  REFERENCES spa(id_spa),
	);

	

	insert into spa(nombre,direccion)
	values('klamintaa','cra 505');
	
	insert into cita(nombre,fecha)
	values ('la plua','lunes');

	insert into cliente (nombre,direccion,id_cita,id_spa)
	values ('la plua','cra 10',1,1);
	
	



