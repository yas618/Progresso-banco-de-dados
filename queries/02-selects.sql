SELECT * FROM artists;

SELECT COUNT(*) AS total_artistas FROM artists;

SELECT nome, genero_musical FROM artists;

SELECT  nome, genero_musical FROM artistas
WHERE pais_origem = 'Estados Unidos';

SELECT nome, genero_musicala FROM artists
WHERE id = 9 OR id = 3;