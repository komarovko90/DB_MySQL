USE vk;

-- Практические задания по теме “Операторы, фильтрация, сортировка и ограничение”
-- Задание 1
UPDATE users SET updated_at = NOW(), created_at = NOW();

-- Задание 2
CREATE TABLE new_user (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,  
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  phone VARCHAR(120) NOT NULL UNIQUE,
  created_at VARCHAR(120) ,
  updated_at VARCHAR(120) 
);
SHOW TABLES;
DESC new_user;
INSERT INTO new_user VALUES (1, 'Lara', 'Croft', 'lc@gmail.com', '123872130', '20.10.2017 08:10', '21.09.2018 09:10');
INSERT INTO new_user VALUES (2, 'Indiana', 'Jons', 'IJ@gmail.com', '+123872130', '15.11.2016 07:10', '09.04.2019 15:10');
SELECT * FROM new_user;

UPDATE 
	new_user 
SET
	created_at = CONCAT(
		SUBSTRING(created_at, 7, 4),
		'-',
		SUBSTRING(created_at, 4, 2),
		'-',
		SUBSTRING(created_at, 1, 2),
		' ',
		SUBSTRING(created_at, 12, 5),
		':00'
		),
	updated_at = CONCAT(
		SUBSTRING(updated_at, 7, 4),
		'-',
		SUBSTRING(updated_at, 4, 2),
		'-',
		SUBSTRING(updated_at, 1, 2),
		' ',
		SUBSTRING(updated_at, 12, 5),
		':00'
		);

ALTER TABLE new_user CHANGE COLUMN created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE new_user CHANGE COLUMN updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
DROP TABLE new_user;

-- Задание 3
USE shop;
SHOW TABLES;

CREATE TABLE new_storehouses_products  (
  id SERIAL PRIMARY KEY, 
  name VARCHAR(255) COMMENT 'Название',
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе'
);

INSERT INTO new_storehouses_products
  (id, name, value)
VALUES
  (NULL, 'Intel Core i1-8100', 0),
  (NULL, 'Intel Core i2-8100', 1200),
  (NULL, 'Intel Core i3-8100', 500),
  (NULL, 'Intel Core i4-8100', 700),
  (NULL, 'Intel Core i5-8100', 0),
  (NULL, 'Intel Core i6-8100', 5);
 
SELECT * FROM new_storehouses_products ORDER BY IF(value=0, 3, 0), value;
DROP TABLE new_storehouses_products;

-- Задание 5
USE shop;
SHOW TABLES;
SELECT * FROM catalogs;

SELECT * FROM catalogs WHERE id IN(5, 1, 2) ORDER BY FIELD(id, 5, 1, 2);

-- Практическое задание по теме “Агрегация данных”
-- Задание 1
USE vk;
SELECT * FROM profiles LIMIT 20;
SELECT 
	AVG(TIMESTAMPDIFF(YEAR, birthday, NOW())) AS avg_age
FROM profiles;

-- Задание 2
SELECT 
	COUNT(*),
	DAYNAME(CONCAT('2020', SUBSTRING(DATE(birthday), 5))) AS birth 
FROM 
	profiles
GROUP BY 
	birth;




