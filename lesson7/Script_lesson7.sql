
-- Задание 1
USE shop;
SELECT DISTINCT u.name
	FROM 
		orders AS o 
		JOIN 
		users AS u
	ON u.id = o.user_id
	ORDER BY name;
	
-- Задание 2
SELECT 
	p.name,
	c.name
	FROM 
		products p 
		JOIN
		catalogs c
	WHERE p.catalog_id = c.id;

-- Задание 3
CREATE DATABASE air;
USE air;
CREATE TABLE flights (
	id SERIAL PRIMARY KEY,
	from_ VARCHAR(255),
	to_ VARCHAR(255));

INSERT INTO flights (from_, to_) VALUES 
	('moscow', 'omsk'),
	('novgorod', 'kazan'),
	('irkutsk', 'moscow'),
	('omsk', 'irkutsk'),
	('moscow', 'kazan');

CREATE TABLE cities (
	label VARCHAR(255) PRIMARY KEY,
	name VARCHAR(255));

INSERT INTO cities (label, name) VALUES 
	('moscow', 'Москва'),
	('irkutsk', 'Иркутск'),
	('novgorod', 'Новгород'),
	('kazan', 'Казань'),
	('omsk', 'Омск');

SELECT 
	id,
	f.from_,
	c.name AS to_
	FROM 
		flights AS f
		JOIN
		cities AS c
	ON f.to_ = c.label;
