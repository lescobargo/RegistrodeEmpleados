create database restaurante

use restaurante

create table empleado(
id int identity(1,1) primary key,
tipo_documento varchar(13),
numero_doc int,
nombres varchar(50),
apellidos varchar(50),
fecha_nac date,
area varchar(40))

drop table empleado

select * from empleado

insert into empleado (tipo_documento, numero_doc, nombres, apellidos, fecha_nac,area) 
values ('CC',123456789,'Michael', 'Perez Ramirez','1985-05-20', 'Sistemas')

insert into empleado (tipo_documento, numero_doc, nombres, apellidos, fecha_nac,area) 
values ('CC',987654321,'Karina', 'Jaramillo Tamayo','1975-09-15', 'RRHH')