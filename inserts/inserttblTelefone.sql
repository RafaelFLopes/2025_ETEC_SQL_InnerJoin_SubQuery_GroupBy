-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Telefone
INSERT INTO TBL_Telefone (cod_cliente, cod_fone, numero_fone) VALUES
(1, 1, '(11)91234-5678'),
(2, 2, '(21)2234-5678'),
(3, 3, '(31)3456-7890'),
(4, 4, '(41)4567-8901'),
(5, 5, '(51)5678-9012'),
(6, 6, '(61)6789-0123');

-- Verificando se fez os inserts na tabela TBL_Telefone
SELECT * FROM TBL_Telefone