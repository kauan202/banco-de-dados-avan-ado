CREATE DATABASE IF NOT EXISTS orcamento_pessoal;

USE orcamento_pessoal;
CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    senha VARCHAR(255) NOT NULL,
    data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO usuarios (nome, email, senha) VALUES ('João da Silva', 'joao@example.com', 'senha123');
INSERT INTO usuarios (nome, email, senha) VALUES ('Maria Oliveira', 'maria@example.com', 'senha456');
INSERT INTO usuarios (nome, email, senha, data_criacao) VALUES ('Carlos Santos', 'carlos@example.com', 'senha789', '2024-03-09 10:30:00');
INSERT INTO usuarios (nome, email, senha) VALUES ('Ana Lima', 'ana@example.com', 'senha987');

