SELECT VERSION();
SHOW DATABASES;

CREATE DATABASE IF NOT EXISTS restaurante_bd
CHARACTER SET utf8mb4
COLLATE utf8mb4_unicode_ci;

use restaurante_bd;

use escola_bd;

CREATE TABLE professores_tabela  (
id_professor INT AUTO_INCREMENT PRIMARY KEY,
nome varchar(100) not null,
email varchar(150) not null unique,
telefone varchar(20),
data_cadastro timestamp 
);


CREATE TABLE disciplinas_tabela (
id_disciplinas int auto_increment primary key,
nome varchar(100) not null,
carga_horaria int not null,
descricao varchar(255)
);

create table turnos_tabela (
id_turnos int auto_increment primary key,
nome varchar(50) not null,
hora_inico time,
hora_fim time
);

describe professores_tabela;
describe disciplinas_tabela;
describe turnos_tabela;

INSERT INTO professores_tabela (nome, email, telefone)
VALUES
('Marcos Oliveira', 'marcos.oliveira@gmail.com', '85981112222'),
('Fernanda Costa', 'fernanda.costa@gmail.com', '85982223333'),
('Pedro Santos', 'pedro.santos@gmail.com', '85983334444'),
('Juliana Lima', 'juliana.lima@gmail.com', '85984445555'),
('Roberto Alves', 'roberto.alves@gmail.com', '85985556666');

SELECT * FROM professores_tabela;

INSERT INTO disciplinas_tabela (nome, carga_horaria)
VALUES
('Banco de Dados', 80),
('Programação Web', 100),
('Lógica de Programação', 60),
('Desenvolvimento de Sistemas', 120),
('Redes de Computação', 80);

select * from disciplinas_tabela;

INSERT INTO turnos_tabela (nome, hora_inico, hora_fim)
VALUES
('Manhã', '07:30', '11:30'),
('Tarde', '13:00', '17:00'),
('Noite', '18:30', '22:00');
describe turnos_tabela;
SELECT * FROM turnos_tabela;

describe professores_tabela;
describe disciplinas_tabela;
describe turnos_tabela;

select nome from alunos;
select nome,rg,cpf from alunos;
select * from alunos order by nome;
select* from alunos where cidade = 'fortaleza' order by nome;
select * from alunos where data_nascimento like '2000%';

select nome from disciplinas;
select nome,carga_horaria from disciplinas;
select * from disciplinas order by nome;
select* from disciplinas where cidade = 'fortaleza' order by nome;





