use cadastro;

create table pessoas(
id int not null auto_increment,
nome varchar(30) NOT NULL,
nascimento date,
sexo ENUM('M', 'F'),
peso decimal(5,2),
altura decimal(3,2),
nacionalidade varchar(30) default 'Brasil',
primary key(id)
) default charset = utf8;
