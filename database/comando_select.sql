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