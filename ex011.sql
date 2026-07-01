use exemplo;

select * from gafanhotos;

select * from gafanhotos
order by nome;

select * from gafanhotos
order by nome desc;

select nome, sexo, peso from gafanhotos;

select * from gafanhotos
where sexo = 'F'
order by nome;

select * from gafanhotos
where nascimento between 1990 and 2010
order by nome;

SELECT * FROM gafanhotos
WHERE sexo IN ('F')
ORDER BY nascimento, nome;

SELECT * FROM gafanhotos
WHERE id > 15 and sexo = 'F'
ORDER BY nascimento, nome;

SELECT * FROM gafanhotos
WHERE id > 15 or sexo = 'F'
ORDER BY nascimento, nome;




