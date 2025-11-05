-- Usuarios
SELECT tableoid::regclass AS particao, *
FROM usuarios;

-- Reproduções
SELECT tableoid::regclass AS particao, *
FROM reproducoes;
--
SELECT categoria, COUNT(*) AS total_reproducoes
FROM reproducoes
GROUP BY categoria
ORDER BY total_reproducoes DESC;
