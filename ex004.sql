alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(10) after nome;

select * from pessoas;

describe gafanhotos;

alter table pessoas
add column codigo int first;

alter table pessoas
modify column profissao varchar(20) not null default '';

UPDATE pessoas 
SET profissao = '' WHERE profissao IS NULL;

alter table pessoas
change column profissao prof varchar(20);

alter table pessoas
rename to gafanhotos;
