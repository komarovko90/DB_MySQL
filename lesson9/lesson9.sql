-- Практическое задание по теме “Транзакции, переменные, представления”

-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

CREATE DATABASE sample;
USE sample;

CREATE TABLE IF NOT EXISTS users (
  id SERIAL NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL UNIQUE
);

START TRANSACTION;
INSERT INTO sample.users (name) SELECT shop.users.name FROM shop.users WHERE shop.users.id =1;
SELECT * FROM sample.users;
COMMIT;

-- 2.	Создайте представление, которое выводит название name товарной позиции из таблицы products 
-- и соответствующее название каталога name из таблицы catalogs.
USE shop;

CREATE OR REPLACE VIEW 
	view_cat (name, catalog_id) AS 
		SELECT 
			name, 
			(SELECT name FROM catalogs WHERE id = products.catalog_id)
		FROM products;
		
SELECT * FROM view_cat;
DROP VIEW view_cat;
SHOW TABLES;

-- 4.	(по желанию) Пусть имеется любая таблица с календарным полем created_at. 
-- Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.
USE vk;
CREATE TABLE my_time (created_at DATE);
INSERT INTO my_time VALUES 
	('2018-08-01'),
	('2016-08-04'),
	('2018-08-16'),
	('2018-07-17'),
	('2018-01-17'),
	('2019-08-17'),
	('2014-08-17');
SELECT * FROM my_time ORDER BY created_at DESC;

CREATE TEMPORARY TABLE tbl AS SELECT created_at FROM my_time ORDER BY created_at DESC LIMIT 5;
SELECT * FROM tbl ORDER BY created_at DESC;
TRUNCATE my_time;
INSERT INTO my_time SELECT * FROM tbl;
DROP TABLE tbl;

DROP TABLE my_time;


