create database preExam;
use preExam;

create table Rol(

	id_Rol int(3) primary key,
   Rol    varchar(50)
);

create table Registro(

	id_Reg int(3) primary key,
    Nom    varchar(30),
    AP	   varchar(30),
    id_Rol int(3),
    foreign key(id_Rol) references Rol(id_Rol)
);