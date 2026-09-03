select * from cursos
order by nome desc;
// ordena os campos da tabela cursos em ordem decrescente pelo campo nome

select * from cursos
order by nome;
// ordena os campos da tabela cursos em ordem crescente pelo campo nome

select nome, ano, carga from cursos
order by ano;
// ordena os campos da tabela cursos em ordem crescente pelo campo ano

select nome, ano, carga from cursos
where ano = '2025'
order by nome;
// ordena os campos da tabela cursos em ordem crescente pelo campo nome, filtrando apenas os registros onde o ano é igual a 2025

select nome, descricao, carga from cursos
where ano = '2025'
order by nome;
// ordena os campos da tabela cursos em ordem crescente pelo campo nome, filtrando apenas os registros onde o ano é igual a 2025

select nome, ano from cursos
where ano between 2024 and 2026
order by ano;
// ordena os campos da tabela cursos em ordem crescente pelo campo ano, filtrando apenas os registros onde o ano está entre 2024 e 2026

select nome, ano from cursos
where ano <> 2026
order by ano;
// ordena os campos da tabela cursos em ordem crescente pelo campo ano, filtrando apenas os registros onde o ano é diferente de 2026

select nome, ano, carga from cursos
where ano in (2024, 2026)
order by nome, ano desc;
// ordena os campos da tabela cursos em ordem crescente pelo campo nome e em ordem decrescente pelo campo ano, filtrando apenas os registros onde o ano é igual a 2024 ou 2026

select nome, carga, totaulas from cursos
where carga > 100 and totaulas < 200
order by  carga, totaulas;
// ordena os campos da tabela cursos em ordem crescente pelo campo carga e em ordem crescente pelo campo totaulas, filtrando apenas os registros onde a carga é maior que 100 e o totaulas é menor que 200