-- Acessando o banco de dados
USE bdvendas;

-- Fazendo inserts na tabela TBL_Estado_Civil
INSERT INTO TBL_Estado_Civil (cod_est_civ, desc_est_civ) VALUES
(1, 'Solteiro'),
(2, 'Casado'),
(3, 'Divorciado'),
(4, 'Vi�vo'),
(5, 'Separado'),
(6, 'Uni�o Est�vel');

-- Verificando se fez os inserts na tabela TBL_Estado_Civil
SELECT * FROM TBL_Estado_Civil