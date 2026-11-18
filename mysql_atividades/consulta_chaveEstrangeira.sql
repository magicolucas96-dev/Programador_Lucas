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
on m.id_curso_mat = c.id_curso

inner join turnos_tb AS t
on m.id_turno_mat = t.id_turnos;

select
c.curso As curso,
count(m.id_curso_mat) AS quantidade
from matricula_tb as m
inner join curso_tb AS c
on m.id_curso_mat = c.id_curso
group by c.id_curso, c.id_curso
order by quantidade desc;

select
t.nome As nome,
count(m.id_turno_mat) AS quantidade
from matricula_tb as m
inner join turnos_tb AS t
on m.id_turno_mat = t.id_turnos
group by t.id_turnos, t.id_turnos
order by quantidade desc;








show tables;