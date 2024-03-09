create database if not exists orcamentopessoal; 

use orcamentopessoal;

create table if not exists orcamento (
	id int not null auto_increment,
    cadastrar varchar(50) not null,
	primary key (id)
); 

