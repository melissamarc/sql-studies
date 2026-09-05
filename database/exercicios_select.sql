-- questao 1: apresentando todas as clientes mulheres cadastradas no banco de dados
select nome, sexo, profissao from clientes
where sexo = 'F'
order by nome;

-- questao 2: apresentar umalista com os dados de todas as pessoas que nasceram entre 1/jan/2000 e 31/dez/2015
select nome, nascimento, sexo from clientes
where nascimento between '2000-01-01' and '2015-12-31'
order by nascimento;

-- questao 3: apresentar uma lista com todos os homens que trabalham como engenheiro
select nome, profissao from clientes
where sexo = 'M' and profissao like 'engenheiro%'
order by nome;

-- questao 4: lista com todas as mulheres que nasceram no brasil e o nome começa com a letra J
select nome, nacionalidade from clientes
where sexo = 'F' and nome like 'j%' and nacionalidade like 'bra%'
order by nome;

-- questao 5: lista com nome e nacionalidade de todos os homens que tem silva no nome, nasceram no brasil e pesam menos de 100kg
select nome, nacionalidade from clientes
where sexo = 'M' and nome like '%silva%' and peso < 100 and nacionalidade like 'bra%' 
order by nome;

-- questao 6: identificar a maior altura entre os clientes cadastrados no banco de dados
select max(altura) from clientes
where sexo = 'M' and nacionalidade like 'bra%';
order by altura;

-- questao 7: identificar a media de peso entre os clientes cadastrados no banco de dados
select avg(peso) from clientes;

-- questao 8: menor peso entre as mulheres que nasceram entre 1/jan/1990 e 31/dez/2000
select min(peso) from clientes
where sexo = 'F' and nascimento between '1990-01-01' and '2000-12-31';

-- questao 9: contar quantos clientes do sexo feminino tem altura maior que 1,90m
select count(*) from clientes
where sexo = 'F' and altura > 1.90;