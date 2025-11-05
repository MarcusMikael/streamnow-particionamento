-- Insert usuarios
INSERT INTO usuarios(nome, pais) VALUES
('Marcus', 'Brasil'),
('Marcos', 'Estados Unidos'),
('João Pedro', 'Suiça');

-- Insert reproduções
INSERT INTO reproducoes(id_usuario, data_reproducao, duracao_segundos, categoria)
VALUES
(1, '2025-01-04', 45, 'Musica'),
(2, '2025-03-07', 320, 'Filme'),
(3, '2025-09-10', 800, 'Podcast');
