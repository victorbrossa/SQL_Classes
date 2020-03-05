 -- DDL -- CREATE, DROP, ALTER
 
 -- cOMANDO PARA EXIBIR OS OBJETOS DO TIPO DATABASE
 SHOW DATABASES;
 -- Escolhe o data base de trabalho
 USE INFORMATION_SCHEMA;
 SELECT * FROM CARACTER_SETs;
 -- Mostra as tabelas
 SHOW TABLES;
 -- Seleciona a tabela e mostra o que tem nela
 SELECT * FROM CHARACTER_SETS;
 SELECT * FROM COLLATIONS;
 -- Criar data base ou tabela.. [] é opcional
 CREATE DATABASE Faculdade
 -- Definir o caracteres que vc vai usar
 CHARACTER SET latin1
 -- COLLATE tipo de caracter maiusculo minusculo
 COLLATE 'latin1_swedish_ci';
 USE Faculdade;
 CREATE TABLE tbAlunos (
	rgm INT,
    nome VARCHAR(50),
    email VARCHAR(50),
    dtNascto DATE
 );
DROP TABLE tbAlunos;
 CREATE TABLE tbAlunos (
	rgm INT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    dtNascto DATE NOT NULL
 );
 -- Prova dissertativa vou ter que montar o codigo da tabela.. 
 