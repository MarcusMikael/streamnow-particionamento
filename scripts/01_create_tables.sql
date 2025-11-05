-- Tabela de Usuarios
CREATE TABLE usuarios(
id SERIAL,
nome VARCHAR(100),
pais VARCHAR(50),
data_cadastro DATE,
plano VARCHAR(20)
) PARTITION BY LIST(pais);

-- Tabela de Reproduções
CREATE TABLE reproducoes(
id_reproducao SERIAL,
data_reproducao DATE,
id_usuario INT,
duracao_segundos INT,
categoria VARCHAR(50)
) PARTITION BY RANGE (duracao_segundos);
