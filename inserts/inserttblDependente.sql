-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Dependente
INSERT INTO TBL_Dependente (cod_dep, nome_dep, data_nasc, cod_func) VALUES
(1, 'Pedro Pereira', '2010-05-12', 1),
(2, 'Laura Lima', '2015-08-22', 2),
(3, 'Gabriel Torres', '2012-03-05', 3),
(4, 'Sofia Nunes', '2008-09-30', 4),
(5, 'Marcos Castro', '2016-11-18', 5),
(6, 'Isabela Alves', '2014-02-27', 6);

-- Verificando se fez os inserts na tabela TBL_Dependente
SELECT * FROM TBL_Dependente