 CREATE DATABASE SoundFlow;
 
 USE SoundFlow;
 
CREATE TABLE Artistas (
id_artistas INT AUTO_INCREMENT PRIMARY KEY,
nome_artistico VARCHAR (100) NOT NULL,
genero_musical VARCHAR (50)
);

CREATE TABLE Albuns (
id_album INT AUTO_INCREMENT PRIMARY KEY,
titulo VARCHAR (150) NOT NULL,
ano_lancamento YEAR, 
id_artista INT,
FOREIGN KEY (id_artista) REFERENCES Artistas (id_artistas) ON DELETE CASCADE
);

INSERT INTO Artistas (nome_artistico, genero_musical)VALUES
('Pitty','Hard Rock/Alternatico'),
('Charlie Brown Jr.','Grunge/Skate Rock'),
('Raimundos','Hardcore/Punk Rock'),
('NX Zero','Rock Moderno'),
('Angra','Power'),
('Far From Alaska','Rock Alternativo'),
('CPM 22', 'Punk Rock'),
('Ego Kill Talent','Hard Rock'),
('Tihuana','Nu Metal'),
('Crypta','Rock Pesado');

INSERT INTO Albuns (titulo, ano_lancamento, id_artista) VALUES
('Admirável Chip Novo', '2003', 1),
('Preço Curto... Prazo Longo', '1999', 2),
('Lavô Tá Novo', '1995', 3),
('Agora', '2008', 4),
('Temple of Shandows', '2004', 5),
('modeHuman', '2014', 6),
('A Alguns Quilômetros de Lugar Nenhum', '2000', 7),
('Ego Kill Talent', '2017', 8),
('Ilegal', '2000', 9),
('Echoes of the Soul', '2021', 10);

DELETE FROM Artistas WHERE id_artistas = 5;



 