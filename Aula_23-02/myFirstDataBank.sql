-- Criando Tabela Clinica

create database clinica;

-- criando tabela medicos
create table medico(
	crm varchar(15) primary key not null,
    nome varchar(40) not null,
    idade int,
    especialidade char(20) not null default ("Ortopedia"),
    cpf varcha (15) unique not null,
    dataAdimicao date
    
);

-- criando tabela sala

create table sala(
	numeroSala int unique not null,
    andar int unique not null
);

-- criando tabela paciente

create table paciente(
	
    rg varchar (15) unique not null,
    nome varchar (40) not null,
    dataNascimento date,
    cidade varchar (30) default ("Itabuna"),
    doenca varchar (40) not null,
    planoSaude varchar (40) not null default ("SUS")

    
);

-- criando tabela funcionarios

-- criando tabela consulta