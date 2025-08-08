-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Tipo_Fone
CREATE TABLE TBL_Tipo_Fone(
	cod_fone INT PRIMARY KEY NOT NULL,
	desc_fone VARCHAR(256) NOT NULL
);