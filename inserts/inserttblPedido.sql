-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Pedido
INSERT INTO TBL_Pedido (cod_pedido, cod_cliente, cod_func, data_pedido) VALUES
(1, 1, 1, '2025-08-01'),
(2, 2, 2, '2025-08-02'),
(3, 3, 3, '2025-08-03'),
(4, 4, 4, '2025-08-04'),
(5, 5, 5, '2025-08-05'),
(6, 6, 6, '2025-08-06');

-- Verificando se fez os inserts na tabela TBL_Pedido
SELECT * FROM TBL_Pedido