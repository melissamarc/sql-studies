use cadastro;

insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(1, 'João', '1990-05-15', 'M', 70.5, 1.75, 'Brasil'),
(2, 'Maria', '1985-10-20', 'F', 60.0, 1.65, 'Brasil'),
(3, 'Carlos', '1992-03-10', 'M', 80.0, 1.80, 'Argentina'),
(4, 'Ana', '1995-07-25', 'F', 55.0, 1.60, 'Brasil'),
(5, 'Pedro', '1988-12-05', 'M', 90.0, 1.85, 'Chile');

select * from pessoas; 

insert into pessoas values
(DEFAULT, 'Lucas', '1993-11-30', 'M', 75.0, 1.78, DEFAULT),
(DEFAULT, 'Fernanda', '1991-02-14', 'F', 65.0, 1.70, 'Brasil'),
(DEFAULT, 'Rafael', '1989-08-22', 'M', 85.0, 1.82, 'Uruguai'),
(DEFAULT, 'Juliana', '1994-04-18', 'F', 58.0, 1.68, DEFAULT),
(DEFAULT, 'Bruno', '1996-09-12', 'M', 95.0, 1.90, 'Paraguai');


insert into cursos values 
('1', 'Ciência da Computação', 'Curso de Bacharelado', '1350', '600', '2026'),
('2', 'Engenharia da Computação', 'Curso de Bacharelado', '1380', '300', '2025'),
('3', 'Ciência de Dados', 'Curso de Bacharelado', '1350', '600', '2026'),
('4', 'PGP', 'Curso de Programação', '200', '10', '2023'),
('5', 'HTML4', 'Programação Web', '40', '8', '2015'),
('6', 'Turismo', 'Bacharelado', '3000', '500', '2025');

select * from cursos;