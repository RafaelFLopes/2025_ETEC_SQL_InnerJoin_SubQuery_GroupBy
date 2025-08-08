-- Acessando o banco de dados
USE bdvendas;

-- Criando tabela chamada TBL_Item_Pedido
CREATE TABLE TBL_Item_Pedido(
	cod_pedido INT NOT NULL,
	cod_produto INT NOT NULL,
	qtde_produto INT NOT NULL

	-- Chaves estrangeiras
	FOREIGN KEY(cod_produto)
	REFERENCES TBL_Produto(cod_produto),

	FOREIGN KEY(cod_pedido)
	REFERENCES TBL_Pedido(cod_pedido)
);
