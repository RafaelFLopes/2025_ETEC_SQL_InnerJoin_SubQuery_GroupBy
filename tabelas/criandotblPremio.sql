-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Premio
CREATE TABLE TBL_Premio(
	cod_func INT NOT NULL,
	valor DECIMAL(8,2) NOT NULL,

	-- Chave estrangeira
	FOREIGN KEY (cod_func)
	REFERENCES TBL_Func(cod_func),
);