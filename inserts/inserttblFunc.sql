-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Func
INSERT INTO TBL_Func (cod_func, nome_func) VALUES
(1, 'Jo�o Pereira'),
(2, 'Fernanda Lima'),
(3, 'Rafael Torres'),
(4, 'Patr�cia Nunes'),
(5, 'Tiago Castro'),
(6, 'Amanda Alves');

-- Verificando se fez os inserts na tabela TBL_Func
SELECT * FROM TBL_Func