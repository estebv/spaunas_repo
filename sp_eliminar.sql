
create proc sp_local_eliminar
(
@id_spa int
)
as
begin

DELETE FROM spa
where id_spa = @id_spa

end
