create proc clientas_registro
(

@nombre varchar(50),
@direccion varchar(50),
@id_cita int,
@id_u�as int
)

as
begin

insert into Clientas(nombre,direccion,id_cita,id_u�as)
values (@nombre,@direccion,@id_cita,@id_u�as)

end

exec clientas_registro 'aleja','cra 505',1,1


set identity_insert Clientas off;


