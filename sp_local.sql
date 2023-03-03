
create proc localSpa
(
@nombre varchar(50),
@direccion varchar(50)
)
as
begin

insert into Spa (Nombre,Direccion)
values (@nombre,@direccion)
-
end

exec localSpa 'esteban','cra'

drop proc localSpa