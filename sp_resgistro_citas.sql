
create proc registros_citas
(
@nombre varchar(50),
@dia varchar (50),
@hora varchar (50)
)
as
begin

insert into Citas(Nombre,Dia,Hora)
values (@nombre,@dia,@hora)

end

exec registros_citas 'esteban','sabado','8am'