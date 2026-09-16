CREATE DATABASE IF NOT EXISTS cinestream2;
USE cinestream2;

CREATE TABLE Categoria (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nome_genero VARCHAR(50) NOT NULL
);

CREATE TABLE Diretor (
    id_diretor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nacionalidade VARCHAR(50),
    data_nascimento DATE
);

CREATE TABLE Filme (
    id_filme INT AUTO_INCREMENT PRIMARY KEY,
    título VARCHAR(150) NOT NULL,
    ano_lacamento INT,
    duracao_minutos INT
);

CREATE TABLE Usuário (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nome_completo VARCHAR(150) NOT NULL,
    email VARCHAR(150) NOT NULL,
    plano VARCHAR(50)
);

INSERT INTO Categoria (nome_genero) VALUES 
('Ação'),
('Comédia'),
('Terror'),
('Sci-Fi'),
('Drama'),
('Romance'),
('Animação'),
('Suspense'),
('Aventura'),
('Documentário');

INSERT INTO Diretor (nome, nacionalidade, data_nascimento) VALUES 
('Christopher Nolan', 'Britânico', '1970-07-30'),
('Steven Spielberg', 'Americano', '1946-12-18'),
('Quentin Tarantino', 'Americano', '1963-03-27'),
('Martin Scorsese', 'Americano', '1942-11-17'),
('Greta Gerwig', 'Americana', '1983-08-04'),
('Denis Villeneuve', 'Canadense', '1967-10-03'),
('Bong Joon-ho', 'Sul-coreano', '1969-09-14'),
('Hayao Miyazaki', 'Japonês', '1941-01-05'),
('Pedro Almodóvar', 'Espanhol', '1949-09-25'),
('Guillermo del Toro', 'Mexicano', '1964-10-09');

INSERT INTO Filme (título, ano_lacamento, duracao_minutos) VALUES 
('A Origem', 2010, 148),
('Jurassic Park', 1993, 127),
('Pulp Fiction', 1994, 154),
('O Irlandês', 2019, 209),
('Barbie', 2023, 114),
('Duna', 2021, 155),
('Parasita', 2019, 132),
('A Viagem de Chihiro', 2001, 125),
('Dor e Glória', 2019, 113),
('O Labirinto do Fauno', 2006, 118);

INSERT INTO Usuário (nome_completo, email, plano) VALUES 
('Ana Silva', 'ana.silva@email.com', 'Básico'),
('Bruno Souza', 'bruno.souza@email.com', 'Premium'),
('Carlos Lima', 'carlos.lima@email.com', 'Básico'),
('Diana Costa', 'diana.costa@email.com', 'Premium'),
('Eduardo Santos', 'eduardo.santos@email.com', 'Básico'),
('Fernanda Rocha', 'fernanda.rocha@email.com', 'Premium'),
('Gabriel Oliveira', 'gabriel.oliveira@email.com', 'Básico'),
('Helena Martins', 'helena.martins@email.com', 'Premium'),
('Igor Mendes', 'igor.mendes@email.com', 'Básico'),
('Júlia Souza', 'julia.souza@email.com', 'Premium');