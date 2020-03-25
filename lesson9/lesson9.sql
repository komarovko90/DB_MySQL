-- Практическое задание по теме “Транзакции, переменные, представления”

-- 1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
-- Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.
SHOW DATABASES;
CREATE DATABASE sample;
USE sample;

CREATE TABLE IF NOT EXISTS users (
  id SERIAL NOT NULL AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL UNIQUE
);
SELECT * FROM users;
START TRANSACTION;
INSERT INTO sample.users (name) SELECT shop.users.name FROM shop.users WHERE shop.users.id =1;
DELETE FROM shop.users WHERE shop.users.id =1;
SELECT * FROM sample.users;
COMMIT;

-- 2.	Создайте представление, которое выводит название name товарной позиции из таблицы products 
-- и соответствующее название каталога name из таблицы catalogs.
USE shop;

CREATE OR REPLACE VIEW 
	view_cat (name, catalog_id) AS 
		SELECT products.name AS name_product, catalogs.name AS name_catalog
        FROM catalogs 
			JOIN products
				ON products.catalog_id = catalogs.id;
		
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

-- Практическое задание по теме “Хранимые процедуры и функции, триггеры"

-- 1.	Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от 
-- текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 
-- функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DELIMITER -

CREATE FUNCTION hello()
RETURNS VARCHAR(100) NO SQL
BEGIN
	DECLARE current_hour INT;
    SET current_hour = HOUR(NOW());
    CASE 
		WHEN current_hour BETWEEN 0 AND 5 THEN
			RETURN "Good night!";
        WHEN current_hour BETWEEN 6 AND 11 THEN
			RETURN "Good morning!";
        WHEN current_hour BETWEEN 12 AND 17 THEN
			RETURN "Good afternoon!";
		WHEN current_hour BETWEEN 18 AND 23 THEN
			RETURN "Good evening!";
	END CASE;
END-

DELIMITER ;

SELECT TIME(NOW()), hello();

-- 2.	В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
-- Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное 
-- значение NULL неприемлема. Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
-- При попытке присвоить полям NULL-значение необходимо отменить операцию.
USE shop;
DELIMITER //

CREATE TRIGGER products_tr_ins BEFORE INSERT ON products
	FOR EACH ROW
    BEGIN
		IF ISNULL(NEW.name) AND ISNULL(NEW.desription) THEN
			SIGNAL SQLSTATE '45000'
			SET MESSAGE_TEXT = 'Both name and description are NULL';
		END IF;
    END//
    
CREATE TRIGGER products_tr_upd BEFORE UPDATE ON products
	FOR EACH ROW
    BEGIN
		IF ISNULL(NEW.name) AND ISNULL(NEW.desription) THEN
			SIGNAL SQLSTATE '45000'
			SET MESSAGE_TEXT = 'Both name and description are NULL';
		END IF;
    END//
    
DELIMITER ;

SHOW TRIGGERS;

INSERT INTO products (name, price) VALUES ('AMD1111', '11000');
INSERT INTO products (price) VALUES ('12000');
SELECT * FROM products;

-- 3.Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
-- Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел.
-- # Вызов функции FIBONACCI(10) должен возвращать число 55.
use sample;
DROP FUNCTION IF EXISTS FIBONACCI;

DELIMITER //

CREATE FUNCTION FIBONACCI(num INT)
RETURNS INT DETERMINISTIC
BEGIN
	DECLARE i1 INT;
    DECLARE i2 INT;
    DECLARE i3 INT;
    DECLARE iter INT;
    SET iter = 2;
    SET i1 = 0;
    SET i2 = 1;
    CASE 	
		WHEN num < 0 THEN 
			RETURN NULL;
        WHEN num = 0 THEN
			RETURN i1;
        WHEN num = 1 THEN
			RETURN i2;
		ELSE 
			SET i3=0;
	END CASE;
	WHILE iter <= num DO
		SET i3 = i1 + i2;
        SET i1 = i2; 
        SET i2 = i3;
        SET iter = iter + 1;
	END WHILE;
    RETURN i2;
END//

DELIMITER ;
SELECT FIBONACCI(10);

