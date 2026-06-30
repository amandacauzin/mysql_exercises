create database exemplo;
use exemplo;

create table amigos(
id int not null auto_increment,
nome varchar(30) not null,
sexo enum('M','F'),
telefone varchar(20),
primary key (id)
)DEFAULT CHARSET = utf8;

insert into amigos values
(default, 'Maria', 'F','2222-3333'),
(default, 'João', 'M', '1111-2222'),
(default, 'José','M','3333-4444');

select * from amigos;