CREATE DATABASE IF NOT EXISTS orcamento_pessoal;

USE orcamento_pessoal;
CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    senha VARCHAR(255) NOT NULL,
);

INSERT INTO usuarios (nome, email, senha) VALUES ('João da Silva', 'joao@example.com', 'senha123');
INSERT INTO usuarios (nome, email, senha) VALUES ('Maria Oliveira', 'maria@example.com', 'senha456');
INSERT INTO usuarios (nome, email, senha) VALUES ('Carlos Santos', 'carlos@example.com', 'senha789');
INSERT INTO usuarios (nome, email, senha) VALUES ('Ana Lima', 'ana@example.com', 'senha987');

