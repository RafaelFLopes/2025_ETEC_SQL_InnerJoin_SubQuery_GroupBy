-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Premio
INSERT INTO TBL_Premio (cod_func, valor) VALUES
(1, 500.00),
(2, 450.00),
(3, 600.00),
(4, 300.00),
(5, 700.00),
(6, 550.00);

-- Verificando se fez os inserts na tabela TBL_Premio
SELECT * FROM TBL_Premio