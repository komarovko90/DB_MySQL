-- Практическое задание по теме “Оптимизация запросов”

/* 1.	Создайте таблицу logs типа Archive. 
	Пусть при каждом создании записи в таблицах users, catalogs и products в 
	таблицу logs помещается время и дата создания записи, название таблицы, 
	идентификатор первичного ключа и содержимое поля name.
 */


USE shop;

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	id SERIAL NOT NULL AUTO_INCREMENT,
	name_tbl VARCHAR(15) NOT NULL,
	body VARCHAR(255) NOT NULL,
	create_time DATETIME DEFAULT NOW()
) ENGINE=Archive;

DELIMITER //
CREATE TRIGGER catalogs_logging AFTER INSERT ON catalogs
	FOR EACH ROW 
	BEGIN 
		INSERT INTO logs(name_tbl, body) VALUES ('catalogs', NEW.name);
	END//

CREATE TRIGGER products_logging AFTER INSERT ON products
	FOR EACH ROW 
	BEGIN 
		INSERT INTO logs(name_tbl, body) VALUES ('products', NEW.name);
	END//

CREATE TRIGGER users_logging AFTER INSERT ON users
	FOR EACH ROW 
	BEGIN 
		INSERT INTO logs(name_tbl, body) VALUES ('users', NEW.name);
	END//
DELIMITER ;
SHOW TRIGGERS;

INSERT INTO catalogs(name) VALUES ('Дисководы');
SELECT * FROM catalogs;

INSERT INTO users(name, birthday_at) VALUES ('Настя', '1990-01-27');
SELECT * FROM users;

INSERT INTO products(name, desription, price, catalog_id) VALUES ('ASUS DVD-RW', 'Дисковод', 4300, 6);
SELECT * FROM products;

SELECT * FROM logs;

-- 2.	(по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
USE shop;

SHOW CREATE TABLE users;
CREATE TABLE `users_new` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Имя покупателя',
  `birthday_at` date DEFAULT NULL COMMENT 'Дата рождения',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
);

DELIMITER //
DROP PROCEDURE IF EXISTS create_users//
CREATE PROCEDURE create_users()
BEGIN
	DECLARE i INT;
    DECLARE b INT;
    SET i = 1;
    WHILE i < 1000000 DO 
		SET b = CEIL(RAND() * (SELECT MAX(id) FROM users));
		INSERT INTO users_new (name, birthday_at) VALUES
			(CONCAT((SELECT name FROM users WHERE users.id = b), i), 
            CONCAT(FLOOR(1950 + (RAND() * 70)), '-', FLOOR(1 + (RAND() * 12)), '-', FLOOR(1 + (RAND() * 28))));	
		SET i = i + 1;
    END WHILE;
END//
DELIMITER ;

CALL create_users();
SELECT MAX(id) FROM users_new; -- 19000 примерно записей добавилось. Error Code: 2013. Lost connection to MySQL server during query
TRUNCATE users_new;

-- Практическое задание по теме “NoSQL”
-- 1.	В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов.
/*
 redis-cli
 SET '192.168.1.4' 0
 -- При каждом подключении увеличивать на 1 по ключу с помощью команды:
 INCR '192.168.1.4'
 GET '192.168.1.4'
 EXIT
*/


-- 3.	Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.
/*
db.shop = 
{
"catalogs": [{"id": int, "name": String}, {}..],
"products": [{"name": string, "description": string, "price": float, catalog_id: int, "created_at": DATETIME}, {}..]
}
*/