-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Telefone
CREATE TABLE TBL_Telefone(
	cod_cliente INT NOT NULL, 
	cod_fone INT NOT NULL,
	numero_fone VARCHAR(14) NOT NULL,

	-- Chaves estrangeiras
	FOREIGN KEY(cod_cliente)
	REFERENCES TBL_Cliente(cod_cliente),

	FOREIGN KEY(cod_fone)
	REFERENCES TBL_Tipo_Fone(cod_fone)
);