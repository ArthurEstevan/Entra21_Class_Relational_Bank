-- DML

-- Insert

insert into aluno (name,age) values ("Aluno B",18);

insert into aluno (name,age) values ("Aluno D",17);

insert into aluno (name,age) values ("Aluno C",16);

insert into aluno (name,age) values ("Aluno L",18);

insert into aluno (name,age) values ("Aluno A",15);

insert into aluno (name,age) values ("Aluno G",15);

insert into aluno (name,age) values ("Aluno I",12);

insert into aluno (name,age) values ("Aluno H",11);

insert into aluno (name,age) values ("Aluno K",30);

insert into aluno (name,age) values ("Aluno E",18);

insert into aluno (name,age) values ("Aluno F",16);

insert into aluno (name,age) values ("Aluno J",20);


-- READ

SELECT *
  FROM aluno;

SELECT *
  FROM aluno
 ORDER BY name;

SELECT *
  FROM aluno
 ORDER BY age ASC;

SELECT *
  FROM aluno
 ORDER BY age;

SELECT *
  FROM aluno
 ORDER BY age DESC;

-- Read Ordenado

--Seguindo a ordem de escrita de um comando sql, conforme a lista abaixo

-- 1º
SELECT id, -- 2°
       name,
       age
  FROM aluno -- 3º
 WHERE age % 2 == 0-- 5º
 ORDER BY name DESC;-- 7º

--1 select

--2 campos do select

--3 tabela principal no from

--4 inner com tabelas de relacionamento

--5 filtro com where

--6 agrupar dados com group by

--7 ordenar dados com order by