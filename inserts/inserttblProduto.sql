-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Produto
INSERT INTO TBL_Produto (cod_produto, nome_produto, tipo_produto) VALUES
(1, 'Notebook Dell', 'Eletrônico'),
(2, 'Mouse Sem Fio', 'Acessório'),
(3, 'Cadeira Gamer', 'Móveis'),
(4, 'Smartphone Samsung', 'Eletrônico'),
(5, 'Teclado Mecânico', 'Acessório'),
(6, 'Monitor LG 27"', 'Eletrônico');

-- Verificando se fez os inserts na tabela TBL_Produto
SELECT * FROM TBL_Produto