CREATE DATABASE CRUD;	
USE  CRUD

CREATE TABLE Alumnos(
ID int identity primary key,
Nombre varchar(40) not null,
Apellido varchar(40) not null,
Telefono varchar(40),
Correo varchar(40),
Foto varchar(300)
)

Select * From Alumnos