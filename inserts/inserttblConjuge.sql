-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Conjuge
INSERT INTO TBL_Conjuge (cod_conjuge, nome_conjuge, cod_cliente) VALUES
(1, 'Maria Silva', 1),
(2, 'Roberto Martins', 5),
(3, 'Paulo Lima', 6),
(4, 'Renata Almeida', 3),
(5, 'José Rocha', 4),
(6, 'Cláudia Souza', 2);

-- Verificando se fez os inserts na tabela TBL_Conjuge
SELECT * FROM TBL_Conjuge