use alunos_bd;
INSERT INTO alunos
(nome, cpf, rg, data_nascimento, cidade, status)
VALUES
('Lucas Silva', '10000000001', 'RG100001', '2000-01-15', 'Fortaleza', 1),
('Maria Santos', '10000000002', 'RG100002', '1999-03-20', 'Caucaia', 1),
('Pedro Oliveira', '10000000003', 'RG100003', '2001-05-10', 'Maracanaú', 1),
('Ana Costa', '10000000004', 'RG100004', '2002-07-12', 'Fortaleza', 1),
('João Souza', '10000000005', 'RG100005', '1998-09-25', 'Eusébio', 0),
('Mariana Lima', '10000000006', 'RG100006', '2003-02-18', 'Aquiraz', 1),
('Carlos Ferreira', '10000000007', 'RG100007', '2000-04-22', 'Fortaleza', 1),
('Juliana Alves', '10000000008', 'RG100008', '1999-06-30', 'Sobral', 1),
('Rafael Pereira', '10000000009', 'RG100009', '2001-08-14', 'Caucaia', 0),
('Beatriz Rocha', '10000000010', 'RG100010', '2002-10-05', 'Fortaleza', 1),

('Gabriel Martins', '10000000011', 'RG100011', '2000-11-17', 'Maracanaú', 1),
('Camila Ribeiro', '10000000012', 'RG100012', '1998-12-09', 'Fortaleza', 1),
('Felipe Gomes', '10000000013', 'RG100013', '2003-01-21', 'Crato', 0),
('Larissa Mendes', '10000000014', 'RG100014', '2001-03-11', 'Juazeiro do Norte', 1),
('Bruno Cardoso', '10000000015', 'RG100015', '1999-05-19', 'Fortaleza', 1),
('Amanda Nunes', '10000000016', 'RG100016', '2002-07-23', 'Iguatu', 1),
('Diego Barbosa', '10000000017', 'RG100017', '2000-09-13', 'Caucaia', 1),
('Isabela Monteiro', '10000000018', 'RG100018', '2003-11-08', 'Fortaleza', 0),
('Thiago Araújo', '10000000019', 'RG100019', '1998-02-26', 'Sobral', 1),
('Fernanda Dias', '10000000020', 'RG100020', '2001-04-16', 'Eusébio', 1);

INSERT INTO vendas ( 
id_cliente, nome_cliente, data_venda, produto, quantidade,
preco_unitario, valor_total, forma_pagamento, status)
VALUES
(1, 'João Silva', '2026-11-18', 'Notebook', 1, 3500.00, 3500.00, 'Pix', 'Concluida'),
(2, 'Maria Souza', '2026-11-18', 'Mouse', 2, 120.00, 240.00, 'Dinheiro', 'Concluida'),
(3, 'Pedro Santos', '2026-11-18', 'Teclado', 1, 250.00, 250.00, 'Cartao', 'Pendente'),
(4, 'Ana Costa', '2026-11-18', 'Monitor', 2, 899.90, 1799.80, 'Pix', 'Concluida'),
(5, 'Carlos Lima', '2026-11-18', 'Headset', 1, 199.90, 199.90, 'Cartao', 'Concluida');


INSERT INTO produtos
(nome, descricao, categoria, preco, quantidade)
VALUES
('Notebook Dell', 'Notebook para trabalho', 'Informática', 3500.00, 10),
('Mouse Logitech', 'Mouse sem fio', 'Acessórios', 120.00, 25),
('Teclado Mecânico', 'Teclado gamer RGB', 'Acessórios', 250.00, 15),
('Monitor Samsung', 'Monitor LED 24 polegadas', 'Informática', 899.90, 8),
('Headset Gamer', 'Fone com microfone', 'Áudio', 199.90, 20);


INSERT INTO cliente (nome, email, status)
VALUES
('Lucas Dias', 'lucas@gmail.com', 1),
('João Silva', 'joao@gmail.com', 1),
('Maria Santos', 'maria@gmail.com', 1),
('Pedro Oliveira', 'pedro@gmail.com', 1),
('Ana Costa', 'ana@gmail.com', 0);

insert into curso_tb (curso) values
("programaçaõ web"),
("formaçaõ - programaçaõ em python"),
("programador de sistema"),
("logica de programação"),
("desenvolverador front-end");

INSERT INTO matricula_tb
(id_alno_mat, id_curso_mat, id_turno_mat)
VALUES
(6,2, 1),
(7, 2, 2),
(8, 2, 3),
(94, 2, 1),
(10, 3, 2);


