-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Conjuge
CREATE TABLE TBL_Conjuge(
	cod_conjuge INT PRIMARY KEY NOT NULL,
	nome_conjuge VARCHAR (256) NOT NULL,
	cod_cliente INT NOT NULL,

	-- Chave estrangeira
	FOREIGN KEY(cod_cliente)
	REFERENCES TBL_Cliente(cod_cliente)
);