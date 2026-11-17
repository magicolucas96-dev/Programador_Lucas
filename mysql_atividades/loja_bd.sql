use lojas_bd;
create table if not exists cliente (
id_cliente int auto_increment primary key,
nome varchar(100) not null,
email varchar(150) not null unique,
data_cadastro timestamp default current_timestamp,
status int(1) not null default 1
) engine = InnoDB;

INSERT INTO cliente (nome, email, status)
VALUES
('Lucas Dias', 'lucas@gmail.com', 1),
('João Silva', 'joao@gmail.com', 1),
('Maria Santos', 'maria@gmail.com', 1),
('Pedro Oliveira', 'pedro@gmail.com', 1),
('Ana Costa', 'ana@gmail.com', 0);

SELECT * FROM cliente;

show tables;
  describe cliente;


