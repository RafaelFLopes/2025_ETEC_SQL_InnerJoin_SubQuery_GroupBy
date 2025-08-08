-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Estado_Civil
CREATE TABLE TBL_Estado_Civil(
	cod_est_civ INT PRIMARY KEY NOT NULL,
	desc_est_civ VARCHAR(256) NOT NULL
);