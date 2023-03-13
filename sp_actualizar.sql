create proc sp_cliente_actualizar
(
@id_cita int,
@nombre varchar(50),
@fecha varchar(50)
)
as
begin

UPDATE cita
SET nombre = @nombre, fecha = @fecha
WHERE id_cita = @id_cita

end

exec sp_cliente_actualizar 1, 'paola' , 'cra43';

