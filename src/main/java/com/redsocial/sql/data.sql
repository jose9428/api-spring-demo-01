 DROP DATABASE IF EXISTS bdAPIGrado;

CREATE DATABASE bdAPIGrado;

USE bdAPIGrado;

create table grado(
	idGrado int auto_increment primary key,
    nombre varchar(45)
);

create table director(
	idDirector int auto_increment  primary key,
    nombre varchar(45),
    apellido varchar(45),
    idGrado int ,
    foreign key(idGrado) references grado(idGrado)
);

insert into grado values(1 , 'Tecnico');
insert into grado values(2 , 'Profesional');
insert into grado values(3 , 'Magister');

insert into director(idDirector , apellido , nombre , idGrado) values(1 , 'Perez' , 'Luis' , 1);
insert into director(idDirector , apellido , nombre , idGrado) values(2 , 'Sanchez' , 'Juan' , 1);
insert into director(idDirector , apellido , nombre , idGrado) values(3 , 'Cardenas' , 'Xiomara' ,2);
insert into director(idDirector , apellido , nombre , idGrado) values(4 , 'Paucar' , 'Daniel' ,3);

select * from director;
select * from grado;