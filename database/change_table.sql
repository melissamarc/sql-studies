use cadastro;

desc pessoas;

alter table pessoas drop column codigo;
alter table pessoas drop column profissao;

alter table pessoas add column profissao varchar(10);
alter table pessoas modify column profissao varchar(20);

alter table pessoas add column codigo int first;
alter table pessoas rename to clientes;

describe clientes;

create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2026'
)default charset=utf8;

alter table cursos add column idcurso int first;
alter table cursos add primary key(idcurso);

alter table clientes
drop column codigo;

alter table clientes drop column profissao;
alter table clientes
add column profissao varchar(10) after nome;
