use exemplo;

TRUNCATE TABLE gafanhotos;

create table gafanhotos(
id int not null auto_increment,
nome varchar(30) not null,
profissão varchar(20),
nascimento date,
sexo enum('M','F'),
peso decimal (5,2),
altura decimal (3,2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
)default charset = utf8;

DESC gafanhotos;

ALTER TABLE gafanhotos
CHANGE COLUMN `profissão` profissao VARCHAR(40);

insert into gafanhotos values
(default,'Ana Beatriz Souza','Engenheira Civil','1995-04-12','F','62.50','1.68','Brasileira'),
(default,'Carlos Henrique Lima','Professor','1988-11-03','M','81.20','1.79','Brasileira'),
(default,'Mariana Alves','Médica','1992-07-18','F','59.30','1.65','Brasileira'),
(default,'João Pedro Santos','Programador','1999-01-25','M','74.10','1.77','Brasileira'),
(default,'Fernanda Costa','Advogada','1987-09-14','F','68.90','1.70','Brasileira'),
(default,'Lucas Oliveira','Designer Gráfico','1996-12-02','M','72.60','1.80','Brasileira'),
(default,'Patrícia Gomes','Enfermeira','1993-05-20','F','64.80','1.67','Brasileira'),
(default,'Rafael Martins','Eletricista','1985-08-10','M','83.70','1.82','Brasileira'),
(default,'Juliana Rocha','Arquiteta','1991-02-28','F','57.90','1.64','Brasileira'),
(default,'Felipe Ribeiro','Contador','1990-06-15','M','76.40','1.76','Brasileira'),
(default,'Camila Ferreira','Farmacêutica','1994-03-07','F','60.70','1.69','Brasileira'),
(default,'Gustavo Carvalho','Mecânico','1986-10-19','M','87.50','1.84','Brasileira'),
(default,'Aline Barros','Nutricionista','1998-01-11','F','55.60','1.63','Brasileira'),
(default,'Bruno Almeida','Motorista','1984-07-22','M','89.80','1.81','Brasileira'),
(default,'Larissa Mendes','Psicóloga','1995-11-09','F','58.20','1.66','Brasileira'),
(default,'Diego Fernandes','Administrador','1989-04-27','M','79.30','1.78','Brasileira'),
(default,'Tatiane Lopes','Dentista','1993-08-16','F','61.90','1.71','Brasileira'),
(default,'Eduardo Batista','Policial','1987-05-13','M','85.60','1.83','Brasileira'),
(default,'Bianca Moraes','Jornalista','1997-09-30','F','56.80','1.62','Brasileira'),
(default,'Vinícius Araújo','Analista de Sistemas','1991-12-21','M','77.40','1.75','Brasileira'),
(default,'Renata Freitas','Veterinária','1990-02-17','F','63.40','1.68','Brasileira'),
(default,'Leandro Nunes','Pedreiro','1983-06-05','M','90.20','1.80','Brasileira'),
(default,'Vanessa Cardoso','Recepcionista','1996-10-08','F','54.90','1.60','Brasileira'),
(default,'André Silva','Engenheiro Mecânico','1988-03-26','M','80.50','1.82','Brasileira'),
(default,'Gabriela Teixeira','Secretária','1999-07-12','F','57.60','1.65','Brasileira'),
(default,'Marcelo Dias','Bombeiro','1985-09-18','M','84.70','1.85','Brasileira'),
(default,'Isabela Pinto','Fisioterapeuta','1994-01-29','F','59.80','1.67','Brasileira'),
(default,'Rodrigo Campos','Empresário','1982-12-14','M','86.10','1.79','Brasileira'),
(default,'Daniela Correia','Professora','1993-04-06','F','60.20','1.66','Brasileira'),
(default,'Thiago Castro','Técnico em Informática','1997-11-23','M','73.50','1.74','Brasileira'),
(default,'Priscila Farias','Bióloga','1992-06-10','F','58.40','1.69','Brasileira'),
(default,'Henrique Rezende','Vendedor','1989-08-31','M','78.60','1.77','Brasileira'),
(default,'Débora Moreira','Assistente Social','1995-03-16','F','61.10','1.70','Brasileira'),
(default,'Caio Peixoto','Químico','1991-05-28','M','75.80','1.76','Brasileira'),
(default,'Natália Vieira','Publicitária','1998-12-05','F','56.70','1.64','Brasileira'),
(default,'Igor Azevedo','Garçom','1996-09-09','M','71.20','1.73','Brasileira'),
(default,'Elaine Duarte','Administradora','1987-02-13','F','65.90','1.72','Brasileira'),
(default,'Murilo Andrade','Engenheiro de Software','1994-07-24','M','79.90','1.81','Brasileira'),
(default,'Carolina Moura','Tradutora','1993-11-17','F','55.30','1.61','Brasileira'),
(default,'Paulo César Rocha','Segurança','1984-01-20','M','88.60','1.84','Brasileira'),
(default,'Sabrina Melo','Cozinheira','1997-05-04','F','62.00','1.68','Brasileira'),
(default,'Leonardo Tavares','Fotógrafo','1992-10-30','M','74.60','1.78','Brasileira'),
(default,'Viviane Soares','Economista','1989-06-21','F','59.10','1.67','Brasileira'),
(default,'Alexandre Borges','Agrônomo','1986-04-15','M','82.80','1.80','Brasileira'),
(default,'Cristiane Fonseca','Bibliotecária','1995-08-03','F','57.80','1.63','Brasileira'),
(default,'Márcio Pires','Corretor de Imóveis','1990-03-11','M','81.50','1.79','Brasileira'),
(default,'Kelly Santana','Esteticista','1996-11-14','F','55.90','1.64','Brasileira'),
(default,'Fábio Guimarães','Eletricista','1985-05-29','M','85.90','1.82','Brasileira'),
(default,'Luciana Brito','Engenheira Ambiental','1994-09-26','F','60.30','1.70','Brasileira'),
(default,'Samuel Monteiro','Pintor','1988-12-08','M','77.70','1.76','Brasileira'),
(default,'Beatriz Ramos','Cientista','1999-02-19','F','54.80','1.62','Brasileira'),
(default,'Ricardo Menezes','Músico','1991-07-01','M','72.90','1.75','Brasileira'),
(default,'Mônica Antunes','Odontóloga','1993-10-12','F','58.60','1.66','Brasileira'),
(default,'José Augusto Lima','Carpinteiro','1982-08-25','M','89.10','1.83','Brasileira'),
(default,'Amanda Nogueira','Analista Financeira','1997-04-09','F','57.40','1.65','Brasileira'),
(default,'Pedro Viana','Técnico em Eletrônica','1995-06-14','M','76.80','1.78','Brasileira'),
(default,'Letícia Coelho','Terapeuta Ocupacional','1992-01-31','F','59.70','1.68','Brasileira'),
(default,'César Magalhães','Engenheiro Elétrico','1987-09-05','M','83.20','1.81','Brasileira'),
(default,'Flávia Reis','Assistente Administrativa','1996-03-22','F','56.50','1.64','Brasileira'),
(default,'Roberto Siqueira','Geógrafo','1989-11-27','M','78.40','1.77','Brasileira');

select * from gafanhotos;