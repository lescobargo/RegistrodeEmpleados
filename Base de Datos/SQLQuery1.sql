create database catalogo

create table ventas(
Consecutivo int primary key identity,
Vendedor varchar(50),
Campaign int,
Zona int,
Fecha date,
Ventas int)


insert into ventas (Vendedor, Campaign, Zona,Fecha,ventas) values('JUAN ZAPATA',1,1,'2021-12-15', 10000000)
insert into ventas (Vendedor, Campaign, Zona,Fecha,ventas) values('JUAN ZAPATA',2,2,'2022-01-30', 50000000)
insert into ventas (Vendedor, Campaign, Zona,Fecha,ventas) values('KARLA GIRALDO',3,1,'2021-12-15', 25000000)
insert into ventas (Vendedor, Campaign, Zona,Fecha,ventas) values('KARLA GIRALDO',2,3,'2022-05-20', 120000000)
insert into ventas (Vendedor, Campaign, Zona,Fecha,ventas) values('MANUELA BELTRAN',1,1,'2022-04-30', 50000000)
insert into ventas (Vendedor, Campaign, Zona,Fecha,ventas) values('JUANITA ACOSTA',2,2,'2021-12-30', 26000000)
insert into ventas (Vendedor, Campaign, Zona,Fecha,ventas) values('JUANITA ACOSTA',3,5,'2022-07-30', 15000000)
insert into ventas (Vendedor, Campaign, Zona,Fecha,ventas) values('SHAKIRA MEBARACK',2,1,'2022-04-15', 60000000)
insert into ventas (Vendedor, Campaign, Zona,Fecha,ventas) values('SHAKIRA MEBARACK',3,1,'2022-06-30', 35000000)

/* VALOR QUE SOBREPASE */

select * from ventas

SELECT  SUM(ventas) as Total_Ventas, count(zona) as Zona FROM ventas WHERE  ventas>=50000000;

select top(10) fecha, Vendedor from ventas order by Fecha asc

/*********************/
select sum(ventas) from ventas where year(fecha)=2021 or year(fecha)=2022 

select sum(ventas) from ventas where year(fecha)=2021(select sum(ventas) from ventas where year(fecha)=2022)

select sum(ventas) as ventas_2022,(select sum(ventas) from ventas where year(fecha)=2021) as ventas_2021 from ventas where year(fecha)=2022	

  
  /***** peso de vendedor**/

  select sum(ventas) from ventas

  select sum(ventas) ventatotal1 from ventas where year(fecha)=2022 
  union
  select sum(ventas) ventatotal2 from ventas where vendedor='SHAKIRA MEBARACK'
  
  select sum(ventas) ventatotal2022,(select sum(ventas)  from ventas where vendedor='SHAKIRA MEBARACK') as ventavendedor from ventas where year(fecha)=2022 

 /***** ventas promedio**/

 select avg(ventas) Promedio_ventas, max(ventas) Ventas_maxima, min(ventas) ventas_minimo from ventas where year(fecha)=2022	