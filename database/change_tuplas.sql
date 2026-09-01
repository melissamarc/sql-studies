use cadastro;

update cursos set nome = 'PHP' where idcurso = '4';
update cursos set nome = 'HTML5', ano = '2026' where idcurso = '5';

select * from cursos;

update cursos
set nome = 'Turismo', ano = '2026' 
where idcurso = '6'
limit 1;

delete from cursos
where idcurso = '6';

select * from cursos;

truncate table cursos;