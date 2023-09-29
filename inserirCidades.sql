use wm_schema;


 INSERT INTO cidades (nome, area, estado_id)
 VALUES ('Campinas', 795, 25)


INSERT INTO cidades (nome, area, estado_id)
VALUES ('Niterói', 133.9, 19)

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Caruaru', 920.6, (select id from estados where sigla = 'PE'))


INSERT INTO cidades (nome, area, estado_id)
VALUES ('Juazeiro do Norte', 248.2, (SELECT ID FROM estados WHERE sigla = 'CE'))

INSERT INTO cidades (nome, area, estado_id)
VALUES ('São Luís', 834.8, (SELECT ID FROM estados WHERE sigla = 'MA'))


INSERT INTO cidades (nome, area, estado_id)
VALUES ('Colinas', 1.981, (SELECT ID FROM estados WHERE sigla = 'MA'))


INSERT INTO cidades (nome, area, estado_id)
VALUES ('Presidente Dutra', 771.574, (SELECT ID FROM estados WHERE sigla = 'MA'))


INSERT INTO cidades (nome, area, estado_id)
VALUES ('Manaus', 11.400, (SELECT ID FROM estados WHERE sigla = 'PA'))

INSERT INTO cidades (nome, area, estado_id)
VALUES ('São Paulo', 1.521, (SELECT ID FROM estados WHERE sigla = 'SP'))

INSERT INTO cidades (nome, area, estado_id)
VALUES ('Poá', 17.49, (SELECT ID FROM estados WHERE sigla = 'SP'))





select * from cidades




 
 