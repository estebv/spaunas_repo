
create proc sp_registro_cita
(
@nombre varchar(50),
@fecha varchar(50)
)
as
begin

insert into cita
values (@nombre,@fecha)

end

exec sp_registros_cita 'esteban','10-10-10'