-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Tipo_Fone
INSERT INTO TBL_Tipo_Fone (cod_fone, desc_fone) VALUES
(1, 'Celular'),
(2, 'Residencial'),
(3, 'Comercial'),
(4, 'Recado'),
(5, 'Fax'),
(6, 'WhatsApp');

-- Verificando se fez os inserts na tabela TBL_Tipo_Fone
SELECT * FROM TBL_Tipo_Fone