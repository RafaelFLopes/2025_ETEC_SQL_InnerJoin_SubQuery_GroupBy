-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Cliente
INSERT INTO TBL_Cliente (cod_cliente, nome_cliente, cod_est_civ, salario) VALUES
(1, 'Carlos Silva', 2, 4500.00),
(2, 'Ana Souza', 1, 3200.00),
(3, 'Bruno Almeida', 3, 5200.50),
(4, 'Fernanda Rocha', 4, 2800.00),
(5, 'Lucas Martins', 2, 6100.00),
(6, 'Mariana Lima', 6, 4000.00);

-- Verificando se fez os inserts na tabela TBL_Cliente
SELECT * FROM TBL_Cliente