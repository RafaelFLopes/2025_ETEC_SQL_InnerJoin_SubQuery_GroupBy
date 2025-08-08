-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Cliente
CREATE TABLE TBL_Cliente(
	cod_cliente INT PRIMARY KEY NOT NULL,
	nome_cliente VARCHAR(256) NOT NULL,
	cod_est_civ INT NOT NULL,
	salario DECIMAL(8,2) NOT NULL,

	-- Chave estrangeira
	FOREIGN KEY (cod_est_civ)
	REFERENCES TBL_Estado_Civil(cod_est_civ)
);