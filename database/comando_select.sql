select * from cursos
order by nome desc;

select * from cursos
order by nome;

select nome, ano, carga from cursos
order by ano;

select nome, ano, carga from cursos
where ano = '2025'
order by nome;

select nome, descricao, carga from cursos
where ano = '2025' 
order by nome;

select nome, ano from cursos 
where ano between 2024 and 2026 
order by ano;

select nome, ano from cursos 
where ano <> 2026 
order by ano;

select nome, ano, carga from cursos
where ano in (2024, 2026) 
order by nome, ano desc;

select nome, carga, totaulas from cursos 
where carga > 100 and totaulas < 200 
order by  carga, totaulas;

select * from cursos
where nome like 'p%' 
order by ano;

select distinct nome from clientes;
-- comando responsável por trazer apenas os nomes distintos da tabela clientes, ou seja, identifica os valores existentes e mostra apenas uma vez cada valor.

select nome, nacionalidade from clientes 
where nome like '%silva' 
order by nome;

select count(*) from cursos;

select count(*) from cursos 
where carga > 150 and totaulas < 100;

select max(carga) from cursos;

select max(totaulas) from cursos where carga > 2000;
select max(totaulas) from cursos where ano = 2025;
select min(totaulas) from cursos where ano = 2025;

update cursos set ano = 2027 where idcurso = 5;
select ano, nome from cursos 
where ano = 2027; 

select sum(totaulas) from cursos;
select avg(totaulas) from cursos;

select avg(peso) from clientes;

-- agrupamento de cursos com carga horária igual, contagem de cursos e ordenação por ordem decrescente
select carga, COUNT(nome) from cursos
GROUP BY carga
ORDER BY carga DESC;

-- agrupamento de cursos com total de aulas iguais, contagem de cursos com o mesmo total de aulas e exibição do total de aulas apenas para cursos onde a contagem de aulas iguais seja maior que 2
select totaulas, count(nome) from cursos
group by totaulas
having count(nome) > 2;