use escola_bd;
rename table estudantes to alunos_bd;
describe alunos_tb;
/* alterar nome das colunas*/
alter table alunos_tb rename Column nome_alunos to nome_al;
alter table alunos_tb rename Column rg to rg_al;
alter table alunos_tb rename Column cpf to cpf_al;
alter table alunos_tb rename Column cidade to cidade_al;
alter table alunos_tb rename Column status to status_al;
alter table alunos_tb rename Column telofone to tefefone_al;


/* adicionar colunas*/
alter table alunos_tb add column telefone varchar(20);
alter table alunos_tb add column idade varchar(3);

alter table alunos_tb drop check chk_aluno_status;
show tables;

use professores_bd;
rename table alunos to alunos_tb;
describe alunos_tb;
show tables;

use disciplinas_bd;
rename table disciplinas_tabela to disciplinas_tb;
describe disciplinas_tb;
show tables;

use turnos_bd;
rename table turnos_tabela to turnos_tb;
describe turnos_tb;
show tables;

use professores_bd;
rename table professores_tabela to professores_tb;
describe professores_tb;
show tables;