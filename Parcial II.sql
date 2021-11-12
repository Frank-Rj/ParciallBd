create database Veterinaria3;

use Veterinaria3;

create table Dueño(
Numero_de_Identidad int identity(1,1) primary key not null,
Nombre varchar(20) not null,
Apellidos varchar(30) not null,
Direccion varchar(50) not null,
Departamento varchar(50) not null,
Municipio varchar(50) not null,
Codigo_Postal int not null,
Telefono int not null
);
insert into Dueño(Nombre, Apellidos, Direccion, Departamento, Municipio, Codigo_Postal, Telefono) 
values('Pepe', 'Recinos', 'Agua Caliente', 'Chalatenango', 'Agua Caliente', 503, 66524531);
insert into Dueño(Nombre, Apellidos, Direccion, Departamento, Municipio, Codigo_Postal, Telefono) 
values('Julio', 'Recinos', 'Agua Caliente', 'Chalatenango', 'Agua Caliente', 503, 66524531);
insert into Dueño(Nombre, Apellidos, Direccion, Departamento, Municipio, Codigo_Postal, Telefono) 
values('Marlon', 'Recinos', 'Agua Caliente', 'Chalatenango', 'Agua Caliente', 503, 66524531);

select * from Dueño;

create table Veterinario(
Codigo int identity(1,1)primary key not null,
Nombre varchar(30) not null,
Apellidos varchar(30) not null,
Cargo varchar(100) not null
);

insert into Veterinario(Nombre, Apellidos, Cargo) values('Sandra', 'Morelos', 'Peluquera');
insert into Veterinario(Nombre, Apellidos, Cargo) values('Juan', 'Portillo', 'Consultas');
insert into Veterinario(Nombre, Apellidos, Cargo) values('Maria', 'Perez', 'Alimentos');
insert into Veterinario(Nombre, Apellidos, Cargo) values('Santiago', 'Aguilar', 'Cirugias');

select * from Veterinario;

create table Mascota(
Num_Identidad_Mastoca int identity(1,1) primary key not null,
Nombre varchar(50) not null,
Raza varchar(50) not null,
Tipo varchar(50) not null,
Observaciones varchar(255) not null,
);
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Lulu', 'Pitbull', 'Perro', 'Corte de pelo');
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Dogi', 'Pitbull', 'Perro', 'Corte de pelo');
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Perla', 'Pitbull', 'Gato', 'Corte de pelo');
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Pink', 'Pitbull', 'Perro', 'Corte de pelo');
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Lulu', 'Pitbull', 'Gato', 'Corte de pelo');
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Rex', 'Pitbull', 'Gato', 'Corte de pelo');
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Fede', 'Pitbull', 'Perro', 'Corte de pelo');
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Mark', 'Pitbull', 'Perro', 'Corte de pelo');
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Sol', 'Pitbull', 'Gato', 'Corte de pelo');
insert into Mascota(Nombre, Raza, Tipo, Observaciones) values('Filo', 'Pitbull', 'Gato', 'Corte de pelo');

create table Ingresos(
Id_Ingreso int identity(1,1) primary key not null,
Id_Mascota int not null,
Fecha varchar(50) not null default getdate(),
Observaciones varchar(255) not null
);
insert into Mascota(Nombre, Observaciones) values(1, ,'Corte de pelo');
insert into Mascota(Id_Mascota, Observaciones) values(2,'Corte de pelo');
insert into Mascota(Id_Mascota, Observaciones) values(2, 'Corte de pelo');
insert into Mascota(Id_Mascota, Observaciones) values(3,'Corte de pelo');
insert into Mascota(Id_Mascota, Observaciones) values(5, 'Corte de pelo');
insert into Mascota(Id_Mascota, Observaciones) values(10, 'Corte de pelo');
insert into Mascota(Id_Mascota, Observaciones) values(3, 'Corte de pelo');
insert into Mascota(Id_Mascota, Observaciones) values(2, 'Corte de pelo');
insert into Mascota(Id_Mascota, Observaciones) values(4 'Corte de pelo');
insert into Mascota(Id_Mascota, Observaciones) values(4, 'Corte de pelo');



