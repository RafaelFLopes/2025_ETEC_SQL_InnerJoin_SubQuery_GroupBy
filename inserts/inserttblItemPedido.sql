-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Item_Pedido
INSERT INTO TBL_Item_Pedido (cod_pedido, cod_produto, qtde_produto) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 1),
(4, 4, 1),
(5, 5, 2),
(6, 6, 1);

-- Verificando se fez os inserts na tabela TBL_Item_Pedido
SELECT * FROM TBL_Item_Pedido