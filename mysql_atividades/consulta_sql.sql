use escola_bd;
describe alunos_tb;
describe curso_tb;
describe turnos_tb;
describe matricula_tb;

select * from alunos_tb order by nome_al;
select * from curso_tb order by curso;
select * from turnos_tb order by nome;
select * from matricula_tb;


select
a.id_aluno AS codigo,
a.nome_al AS nome,
c.curso AS curso,
m.data_matricula AS dataMatricula 
from matricula_tb AS m

inner join alunos_tb AS a
on m.id_alno_mat = a.id_aluno

inner join curso_tb AS c
on m.id_curso_mat = c.id_curso;

show tables;