use Spauñas;

create table Spa(
id_uñas int PRIMARY key identity (1,1) ,
    Nombre VARCHAR(255),
    Direccion VARCHAR(255)    
	);

CREATE TABLE Citas(
	id_cita  int PRIMARY KEY identity (1,1) ,
	Nombre VARCHAR(255),
	Dia VARCHAR(255),
	Hora VARCHAR(255)
	);

CREATE TABLE Clientas(
	id_cliente int PRIMARY key identity (1,1),
	Nombre varchar(255),
	Direccion varchar(255),
	id_cita int FOREIGN  KEY  REFERENCES Citas(id_cita),
	id_uñas int FOREIGN  KEY  REFERENCES Spa (id_uñas),
	);

	

	insert into Spa(Nombre,Direccion)
	values('klamintaspa','cra 50');
	
	insert into Citas(Nombre,Dia,Hora)
	values ('la pluma','lunes','2pm');

	insert into Clientas (Nombre,Direccion,id_cita,id_uñas)
	values ('la pluma','cra 10',1,1);
	
	



