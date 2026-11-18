/* update_alterarDados */

use escola_bd;
describe alunos_tb;
show tables;

select * from alunos_tb;

update alunos_tb set nome_al = "lucas dias"
where id_aluno = '5';

update alunos_tb set cidade_al = "pacatuba"
where id_aluno = '8'; 

update alunos_tb set status_al = "0"
where id_aluno = '2' or id_aluno = '3' or id_aluno = '4';

/* delete */

use escola_bd;
describe alunos_tb;
insert into alunos_tb (nome_al, data_nascimento,rg_al,cpf_al,cidade_al,telefone,idade) values
("Fulano", "1985-06-28", "rg10100000000", "101000000", "meruoca","859999999","25");