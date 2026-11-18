use lojas_bd;
create table if not exists cliente (
id_cliente int auto_increment primary key,
nome varchar(100) not null,
email varchar(150) not null unique,
data_cadastro timestamp default current_timestamp,
status int(1) not null default 1
) engine = InnoDB;



SELECT * FROM cliente;

use loja_bd;
CREATE TABLE IF NOT EXISTS produtos (
id_produto INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
descricao VARCHAR(255),
categoria VARCHAR(50),
preco DECIMAL(10,2) NOT NULL,
quantidade INT NOT NULL DEFAULT 0,
data_cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
status TINYINT NOT NULL DEFAULT 1
) ENGINE = InnoDB;



SELECT * FROM produtos;

CREATE TABLE IF NOT EXISTS vendas (
id_venda INT AUTO_INCREMENT PRIMARY KEY,
id_cliente INT NOT NULL,
nome_cliente VARCHAR(100) NOT NULL,
data_venda DATE NOT NULL,
produto VARCHAR(100) NOT NULL,
quantidade INT NOT NULL,
preco_unitario DECIMAL(10,2) NOT NULL,
valor_total DECIMAL(10,2) NOT NULL,
forma_pagamento VARCHAR(30) NOT NULL,
status VARCHAR(20) DEFAULT 'Concluida'
) ENGINE = InnoDB;

use lojas_bd;


SELECT * FROM vendas;



show tables;
describe cliente;


