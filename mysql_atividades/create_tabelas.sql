CREATE TABLE IF NOT EXISTS alunos (
    id_aluno INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) NOT NULL UNIQUE,
    rg VARCHAR(20) NOT NULL UNIQUE,
    data_nascimento DATE NOT NULL,
    cidade VARCHAR(80) NOT NULL,
    status TINYINT NOT NULL DEFAULT 1,
    data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT chk_aluno_status
        CHECK (status IN (0,1))

) ENGINE = InnoDB;

use chat_bd;
create table if not exists usuarios (
id_usuario int auto_increment primary key,
nome varchar(100) not null,
email varchar(150) not null unique,
senha varchar(255) not null,
data_cadastro timestamp 
default current_timestamp 
) engine = InnoDB;


use escola_bd;
create table if not exists alunos (
id_aluno int auto_increment primary key,
nome varchar(100) not null,
cpf char(11) not null unique,
rg varchar(20) not null unique,
data_nascimento date not null,
cidade varchar(80) not null,
data_cadastro timestamp default current_timestamp,
status int(1) not null default 0,
constraint chk_aluno_status check (status in (0,1) )
) engine = InnoDB;

describe escola_bd.ususarios;

use portfolio_bd;

create table if not exists profissionais (
id_profissionais int auto_increment primary key,
nome varchar(100) not null,
profissao varchar(100) not null,
email varchar(150) not null,
telefone varchar(20),
biografia text
) engine = innodb;

use agenda_bd;
create table contatos (
id_aluno int auto_increment primary key,
nome varchar(80) not null,
data_nascimento date not null,
rg varchar(15) unique not null,
cpf varchar (15) unique not null,
cidade varchar(26) not null,
data_cadastra timestamp default current_timestamp,
status int(1) not null
) engine = InnoDB;

show databases;

use escola_bd;
create table cursos (
id_curso int auto_increment primary key,
cursos varchar(20) not null,
data_cadastro timestamp default current_timestamp,
status int(1) not null
) engine = InnoDB;

describe curso_tb;

alter table curso_tb modify column status int default "1";

select * from curso_tb;
alter table curso_tb modify  column curso varchar(100) unique not null;

create table curso_tb (
id_curso int auto_increment primary key,
curso varchar(100) not null,
data_cadastro timestamp default current_timestamp,
status int default "1"

);

use escola_bd;
create table matricula_tb (
id_matricula int auto_increment primary key,
id_alno_mat int not null,
id_curso_mat int not null,
id_turno_mat int not null,
data_matricula timestamp default current_timestamp
);
describe matricula_tb;
alter table matricula_tb add column id_turno_mat int not null;

select * from matricula_tb;

show tables;







