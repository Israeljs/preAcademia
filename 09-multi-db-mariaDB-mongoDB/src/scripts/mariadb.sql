-- CREATE DATABASE HEROIS;

-- USE HEROIS;

-- USE HEROIS;
-- CREATE TABLE TB_HEROIS (
-- ID int(4) AUTO_INCREMENT,
-- NOME varchar(30) NOT NULL,
-- PODER varchar(30) NOT NULL,
-- PRIMARY KEY (ID)
-- );--mariadb

-- DROP TABLE IF EXISTS TB_HEROIS;
-- CREATE TABLE TB_HEROIS (
--      ID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY    NOT NULL,
--      NOME  TEXT    NOT NULL,
--      PODER TEXT    NOT NULL
-- );
-- -- create
-- INSERT INTO TB_HEROIS
--     (NOME, PODER)
-- VALUES
--     ('Flash', 'Velocidade'),
--     ('Batman', 'Dinheiro'),
--     ('Aquaman', 'Marinho');
-- -- read
-- SELECT *
-- FROM TB_HEROIS;
-- -- update
-- UPDATE TB_HEROIS 
-- SET NOME = 'Goku', PODER= 'Deus'
-- WHERE ID = 1;
-- --delete
-- DELETE FROM TB_HEROIS WHERE ID = 2;