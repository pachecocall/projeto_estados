use wm_schema;

-- Consultar dados --

SELECT * FROM estados

SELECT nome, sigla FROM estados


-- Neste caso a sintaxe AS substitui o nome original do campo, que era 'nome' --
SELECT sigla, nome as 'Nome do Estado' from estados

-- Filtrando o nome dos estados por região com a sintaxe WHERE --
SELECT sigla, nome as 'nome do Estado' FROM estados 
WHERE regiao = 'Sul' 

SELECT sigla, nome FROM estados
WHERE regiao = 'Nordeste'

-- Usando o order by para filtrar os estados por quantidade de população em crescente -- 
SELECT nome, regiao from estados
where populacao >= 10  
order by populacao

-- Usando o order by em decrescente --
SELECT nome, regiao, populacao from estados=
where populacao >= 10  
order by populacao desc

