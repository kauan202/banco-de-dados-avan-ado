create database if not exists orcamentopessoal;

use orcamentopessoal;

create table if not exists usuario(
	pessoa_id int auto_increment primary key,
	nome varchar(100) 
,	email varchar(100) 
,	senha varchar(100) 
);

insert into usuario (nome, email, senha) values ('João da Silva', 'joaodasilva@example.com', 'joao1234');
insert into usuario (nome, email, senha) values ('Ana de Lima', 'anadelima@example.com', 'ana098765');
insert into usuario (nome, email, senha) values ('Maria Júlia', 'mariajulia@example.com', 'maria@!#');
