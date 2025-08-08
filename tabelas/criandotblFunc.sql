-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Func
CREATE TABLE TBL_Func(
	cod_func INT PRIMARY KEY NOT NULL,
	nome_func VARCHAR(256) NOT NULL
);