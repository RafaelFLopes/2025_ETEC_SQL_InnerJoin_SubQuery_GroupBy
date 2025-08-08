-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Pedido
CREATE TABLE TBL_Pedido(
	cod_pedido INT PRIMARY KEY NOT NULL,
	cod_cliente INT NOT NULL,
	cod_func INT NOT NULL,
	data_pedido DATE NOT NULL,

	-- Chaves estrangeiras
	FOREIGN KEY (cod_cliente)
	REFERENCES TBL_Cliente(cod_cliente),

	FOREIGN KEY (cod_func)
	REFERENCES TBL_Func(cod_func)
);