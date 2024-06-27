
use conexaomysql;

create table usuario(
id int not null auto_increment primary key,
nome varchar(150) not null,
cpf varchar(20) not null,
endereco varchar(150) not null,
nascimento date not null,
telefone varchar(20) not null
);

