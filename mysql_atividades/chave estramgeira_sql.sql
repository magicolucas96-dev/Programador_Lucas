use escola_bd;
create table matricula_tb (
id_matricula int auto_increment primary key,
id_aluno_mat int not null,
id_curso_mat int not null,
id_turno_mat int not null,

constraint fk_codigo_aluno
foreign key (id_aluno_mat)
references aluno_tb(id_aluno),

constraint fk_codigo_curso
foreign key (id_turno)
references turnos_tb(id_aluno)


);

show tables;
describe curso_tb;

select * from alunos_bd;