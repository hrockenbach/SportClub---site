create database SportClub;
 
use SportClub;
 
create table usuarios(
	nome_completo varchar (255) NOT NULL,
	email varchar (255) NOT NULL,
    senha varchar (8) NOT NULL,
    data_nascimento date NOT NULL,
    seguidores text NOT NULL,
    seguindo text NOT NULL
);
 
alter table usuarios add column seguindo text;
 
drop table usuarios;
 
SELECT * FROM usuarios;

create table postagens(
	nome_grupo varchar (50) NOT NULL,
	descricao varchar (255) NOT NULL
);

select * from postagens;

