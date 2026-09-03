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

insert into clientes values
(1, 'Ana Clara Souza', 'Médica', '1995-03-14', 'F', 62.5, 1.68, 'Brasileira'),
(2, 'Lucas Henrique Silva', 'Desenvolvedor de Software', '1998-07-22', 'M', 78.2, 1.80, 'Brasileiro'),
(3, 'Mariana Oliveira Costa', 'Advogada', '1992-11-08', 'F', 59.8, 1.65, 'Brasileira'),
(4, 'Gabriel Santos Lima', 'Engenheiro Civil', '1989-05-17', 'M', 85.4, 1.82, 'Brasileiro'),
(5, 'Beatriz Ferreira Alves', 'Designer Gráfica', '1999-01-30', 'F', 55.6, 1.62, 'Brasileira'),
(6, 'Rafael Martins Rocha', 'Professor', '1987-09-12', 'M', 76.3, 1.75, 'Brasileiro'),
(7, 'Juliana Pereira Gomes', 'Enfermeira', '1994-06-25', 'F', 64.1, 1.70, 'Brasileira'),
(8, 'Matheus Rodrigues Silva', 'Analista de Dados', '2000-02-19', 'M', 72.8, 1.78, 'Brasileiro'),
(9, 'Camila Barbosa Mendes', 'Psicóloga', '1991-08-04', 'F', 58.4, 1.64, 'Brasileira'),
(10, 'Felipe Carvalho Reis', 'Administrador', '1993-12-15', 'M', 81.7, 1.83, 'Brasileiro');
(11, 'Larissa Moreira Santos', 'Arquiteta', '1997-04-09', 'F', 61.2, 1.69, 'Brasileira'),
(12, 'João Pedro Almeida', 'Contador', '1988-10-21', 'M', 88.5, 1.76, 'Brasileiro'),
(13, 'Amanda Ribeiro Lima', 'Jornalista', '1996-03-28', 'F', 57.9, 1.66, 'Brasileira'),
(14, 'Bruno Fernandes Costa', 'Bombeiro', '1990-07-13', 'M', 90.1, 1.84, 'Brasileiro'),
(15, 'Vitória Cardoso Alves', 'Nutricionista', '2001-11-05', 'F', 54.7, 1.60, 'Brasileira'),
(16, 'Gustavo Araújo Martins', 'Empresário', '1985-02-16', 'M', 82.6, 1.79, 'Brasileiro'),
(17, 'Isabela Nunes Rocha', 'Fotógrafa', '1998-09-24', 'F', 60.3, 1.67, 'Brasileira'),
(18, 'Daniel Castro Silva', 'Policial', '1992-01-07', 'M', 86.9, 1.81, 'Brasileiro'),
(19, 'Sofia Mendes Oliveira', 'Professora', '1995-05-31', 'F', 63.5, 1.72, 'Brasileira'),
(20, 'Leonardo Freitas Gomes', 'Mecânico', '1986-08-18', 'M', 79.4, 1.77, 'Brasileiro'),
(21,'Helena Rodrigues Costa', 'Veterinária', '1993-06-11', 'F', 58.6, 1.63, 'Brasileira'),
(22, 'Thiago Monteiro Alves', 'Técnico em Informática', '1999-12-03', 'M', 74.2, 1.74, 'Brasileiro'),
(23, 'Gabriela Lopes Martins', 'Publicitária', '1997-03-20', 'F', 56.8, 1.65, 'Brasileira'),
(24, 'Vinícius Pereira Rocha', 'Motorista', '1984-09-14', 'M', 92.3, 1.80, 'Brasileiro'),
(25, 'Letícia Fernandes Silva', 'Estudante', '2003-01-26', 'F', 52.4, 1.61, 'Brasileira'),
(26, 'André Luiz Costa', 'Engenheiro de Software', '1991-04-17', 'M', 77.6, 1.82, 'Brasileiro'),
(27, 'Yasmin Araújo Gomes', 'Farmacêutica', '1996-07-08', 'F', 59.2, 1.68, 'Brasileira'),
(28, 'Caio Henrique Martins', 'Vendedor', '1998-10-29', 'M', 80.5, 1.79, 'Brasileiro'),
(29, 'Fernanda Lima Souza', 'Recepcionista', '1994-02-13', 'F', 65.7, 1.70, 'Brasileira'),
(30, 'Pedro Miguel Alves', 'Chef de Cozinha', '1989-11-22', 'M', 84.1, 1.76, 'Brasileiro'),
(31, 'Alice Moraes Ribeiro', 'Cientista de Dados', '1999-06-05', 'F', 57.3, 1.64, 'Brasileira'),
(32, 'Eduardo Santos Ferreira', 'Médico', '1987-03-19', 'M', 83.8, 1.85, 'Brasileiro'),
(33, 'Manuela Castro Lima', 'Advogada', '1995-08-27', 'F', 60.8, 1.69, 'Brasileira'),
(34, 'Ricardo Gomes Pereira', 'Professor', '1983-12-09', 'M', 89.7, 1.78, 'Brasileiro'),
(35, 'Luana Martins Costa', 'Influenciadora Digital', '2000-04-24', 'F', 55.1, 1.62, 'Brasileira'),
(36, 'Henrique Oliveira Alves', 'Desenvolvedor', '1996-01-15', 'M', 75.9, 1.81, 'Brasileiro'),
(37, 'Bruna Cardoso Silva', 'Fisioterapeuta', '1992-09-06', 'F', 62.7, 1.67, 'Brasileira'),
(38, 'Marcelo Rodrigues Souza', 'Eletricista', '1985-05-28', 'M', 87.2, 1.75, 'Brasileiro'),
(39, 'Natália Freitas Mendes', 'Dentista', '1994-10-11', 'F', 58.9, 1.66, 'Brasileira'),
(40, 'Igor Almeida Rocha', 'Analista Financeiro', '1997-07-02', 'M', 73.6, 1.77, 'Brasileiro'),
(41, 'Carla Fernandes Lima', 'Assistente Administrativa', '1991-02-25', 'F', 66.4, 1.71, 'Brasileira'),
(42, 'Diego Martins Costa', 'Engenheiro Mecânico', '1988-06-16', 'M', 91.5, 1.84, 'Brasileiro'),
(43, 'Patrícia Gomes Alves', 'Bióloga', '1993-11-30', 'F', 61.9, 1.68, 'Brasileira'),
(44, 'Samuel Ribeiro Silva', 'Designer UX', '1999-03-07', 'M', 70.8, 1.73, 'Brasileiro'),
(45, 'Renata Oliveira Santos', 'Gerente de Projetos', '1990-08-23', 'F', 64.5, 1.70, 'Brasileira'),
(46, 'Arthur Henrique Costa', 'Estudante', '2002-05-12', 'M', 68.7, 1.76, 'Brasileiro'),
(47, 'Bianca Araújo Mendes', 'Contadora', '1996-09-18', 'F', 59.6, 1.65, 'Brasileira'),
(48, 'Paulo César Martins', 'Comerciante', '1982-01-04', 'M', 95.3, 1.82, 'Brasileiro'),
(49, 'Clara Mendes Alves', 'Professora de Inglês', '1997-04-01', 'F', 56.9, 1.63, 'Brasileira'),
(50, 'Nicolas Pereira Gomes', 'Analista de Sistemas', '1994-06-22', 'M', 82.1, 1.78, 'Brasileiro'),
(51, 'Elisa Rodrigues Martins', 'Arquiteta', '1999-09-09', 'F', 60.5, 1.67, 'Brasileira'),
(52, 'Otávio Lima Ferreira', 'Empresário', '1986-02-27', 'M', 88.9, 1.83, 'Brasileiro'),
(53, 'Valentina Costa Souza', 'Estudante de Medicina', '2001-08-15', 'F', 54.3, 1.60, 'Brasileira'),
(54, 'Antônio Carlos Silva', 'Agricultor', '1979-11-03', 'M', 93.7, 1.74, 'Brasileiro'),
(55, 'Rebeca Martins Oliveira', 'Assistente Social', '1992-05-21', 'F', 67.1, 1.72, 'Brasileira'),
(56, 'Kauã Henrique Santos', 'Técnico de Redes', '2000-10-06', 'M', 71.5, 1.77, 'Brasileiro'),
(57, 'Milena Alves Pereira', 'Analista de Marketing', '1996-03-11', 'F', 58.1, 1.66, 'Brasileira'),
(58, 'Felipe Augusto Rocha', 'Engenheiro Elétrico', '1991-07-24', 'M', 85.6, 1.81, 'Brasileiro')

select * from clientes;