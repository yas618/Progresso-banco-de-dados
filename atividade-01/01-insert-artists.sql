-- Criação de tabela
CREATE TABLE barbies (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    ano_lancamento INTEGER,
    profissao VARCHAR(50),
    ativo BOOLEAN DEFAULT true
);

-- Inserção de 10 Barbies
INSERT INTO barbies (nome, tipo, ano_lancamento, profissao)
VALUES
  ('Barbie Clássica', 'Boneca', 1959, 'Modelo'),
  ('Barbie Astronauta', 'Boneca', 1965, 'Astronauta'),
  ('Barbie Médica', 'Boneca', 1995, 'Médica'),
  ('Barbie Professora', 'Boneca', 1999, 'Professora'),
  ('Barbie Presidente', 'Boneca', 2000, 'Presidenta'),
  ('Barbie Engenheira de Robótica', 'Boneca', 2018, 'Engenheira de Robótica'),
  ('Barbie Piloto', 'Boneca', 1994, 'Piloto'),
  ('Barbie Chef de Cozinha', 'Boneca', 2009, 'Chef de Cozinha'),
  ('Barbie Surfista', 'Boneca', 2012, 'Surfista'),
  ('Barbie Gamer', 'Boneca', 2016, 'Jogadora Profissional de Videogame');
