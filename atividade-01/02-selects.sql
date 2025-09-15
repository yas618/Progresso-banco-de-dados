SELECT * FROM barbies;

SELECT COUNT(*) AS total_barbies FROM barbies;

SELECT nome, profissao FROM barbies;

SELECT nome, ano_lancamento 
FROM barbies
WHERE tipo = 'Boneca';

SELECT nome, profissao 
FROM barbies
WHERE id = 9 OR id = 3;