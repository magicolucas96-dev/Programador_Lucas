use agenda_bd;
use chat_bd;
use escola_bd;
use estoque_bd;
use lojas_bd;
use portfolio_bd;

use agenda_bd;
create table conatos (
id_aluno int auto_increment primary key,
nome varchar(80) not null,
data_nascimento date not null,
rg varchar(15) unique not null,
cpf varchar (15) unique not null,
cidade varchar(26) not null,
data_cadastra timestamp default current_timestamp,
status int(1) not null
);
 show tables;




