create database PIZZARIA;

create table tbl_clinete(
	id_cliente int primary key auto_increment,
    nome varchar (100) unique not null,
    telefone varchar (15) unique not null,
    foreign key (id_endereco) references (tbl_endereco) 
);

create table tbl_endereco(
id_endereco int primary key auto_increment,
endereco varchar (150), 
complemento varchar (100)
);
