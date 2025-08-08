-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Produto
CREATE TABLE TBL_Produto(
	cod_produto INT PRIMARY KEY NOT NULL,
	nome_produto VARCHAR(50) NOT NULL,
	tipo_produto VARCHAR(50) NOT NULL
);