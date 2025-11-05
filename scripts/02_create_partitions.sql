-- Partição usuario
CREATE TABLE usuario_Brasil PARTITION OF usuarios FOR VALUES IN('Brasil');
CREATE TABLE usuario_EUA PARTITION OF usuarios FOR VALUES IN('Estados Unidos');
CREATE TABLE usuario_Suica PARTITION OF usuarios FOR VALUES IN('Suiça');

-- Partição reproduções
CREATE TABLE reproducoes_curta PARTITION OF reproducoes
 FOR VALUES FROM (0) TO (60);
CREATE TABLE reproducoes_media PARTITION OF reproducoes
 FOR VALUES FROM (60) TO (300);
CREATE TABLE reproducoes_longas PARTITION OF reproducoes
 FOR VALUES FROM (300) TO (999999);
