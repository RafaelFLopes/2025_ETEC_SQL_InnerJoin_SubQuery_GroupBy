-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Dependente
CREATE TABLE TBL_Dependente(
	cod_dep INT PRIMARY KEY NOT NULL,
	nome_dep VARCHAR(256) NOT NULL,
	data_nasc DATE NOT NULL,
	cod_func INT NOT NULL,

	-- Chave estrangeira
	FOREIGN KEY (cod_func)
	REFERENCES TBL_Func(cod_func),
);