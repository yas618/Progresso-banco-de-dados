--Query para criação da tabela--

CRETE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_ musical VARCHAR(30);
    ano_lanca INTEGER,
    pais_origem VARCHAR(50),
    musica_famosa VARCHAR(50),
    ativo BOOLEAN 
);
INSERT INTO artistas (nome, tipo, membros, genero_musical, ano_lanca, pais_origem, musica_famosa, ativo) VALUES
('The Beatles', 'Banda', 4, 'Rock', 1960, 'Reino Unido', 'Hey Jude', FALSE),
('Elvis Presley', 'Solo', 1, 'Rock and Roll', 1954, 'Estados Unidos', 'Jailhouse Rock', FALSE),
('Madonna', 'Solo', 1, 'Pop', 1983, 'Estados Unidos', 'Like a Virgin', TRUE),
('Queen', 'Banda', 4, 'Rock', 1970, 'Reino Unido', 'Bohemian Rhapsody', FALSE),
('Michael Jackson', 'Solo', 1, 'Pop', 1964, 'Estados Unidos', 'Thriller', FALSE),
('Beyoncé', 'Solo', 1, 'R&B/Pop', 1997, 'Estados Unidos', 'Single Ladies', TRUE),
('Nirvana', 'Banda', 3, 'Grunge/Rock', 1987, 'Estados Unidos', 'Smells Like Teen Spirit', FALSE),
('Adele', 'Solo', 1, 'Pop/Soul', 2008, 'Reino Unido', 'Rolling in the Deep', TRUE),
('Coldplay', 'Banda', 4, 'Rock Alternativo', 1996, 'Reino Unido', 'Yellow', TRUE),
('Bob Dylan', 'Solo', 1, 'Folk/Rock', 1961, 'Estados Unidos', 'Like a Rolling Stone', TRUE);