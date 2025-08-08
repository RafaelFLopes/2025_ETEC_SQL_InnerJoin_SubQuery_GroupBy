-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Produto
INSERT INTO TBL_Produto (cod_produto, nome_produto, tipo_produto) VALUES
(1, 'Notebook Dell', 'Eletr�nico'),
(2, 'Mouse Sem Fio', 'Acess�rio'),
(3, 'Cadeira Gamer', 'M�veis'),
(4, 'Smartphone Samsung', 'Eletr�nico'),
(5, 'Teclado Mec�nico', 'Acess�rio'),
(6, 'Monitor LG 27"', 'Eletr�nico');

-- Verificando se fez os inserts na tabela TBL_Produto
SELECT * FROM TBL_Produto