create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int,
ano year default '2016'
)default charset=utf8;

describe cursos;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);

create table if not exists teste(
id int,
nome varchar(30),
idade int);

insert into teste value
('1','Pedro','22'),
('2','Maria','12');

describe teste;

select * from teste;

drop table if exists teste;