CREATE DATABASE drive;
USE drive;


CREATE TABLE IF NOT EXISTS users (
	id SERIAL PRIMARY KEY,
	phone VARCHAR(100) NOT NULL UNIQUE,
	email VARCHAR(100) UNIQUE,
	bank_card INT UNSIGNED NOT NULL,
	location JSON,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

CREATE TABLE profiles (
	user_id BIGINT UNSIGNED NOT NULL PRIMARY KEY,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	birthday DATE NOT NULL,
	passport INT UNSIGNED NOT NULL UNIQUE,
	drivers_license INT UNSIGNED NOT NULL UNIQUE,
	date_license DATE NOT NULL,
	CONSTRAINT profiles_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id) 
			ON DELETE CASCADE
);

CREATE TABLE class_price (
	id TINYINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(30),
	cost_drive FLOAT,
	cost_waiting FLOAT
);

CREATE TABLE cars (
	id SERIAL PRIMARY KEY,
	mark VARCHAR(30) NOT NULL,
	model VARCHAR(30) NOT NULL,
	car_number VARCHAR(10) NOT NULL UNIQUE,
	class_id TINYINT UNSIGNED NOT NULL,
	status ENUM('parking', 'drive', 'waiting', 'repair', 'service') NOT NULL,
	location JSON,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
	CONSTRAINT cars_class_id_fk 
		FOREIGN KEY (class_id) REFERENCES class_price(id) 
			ON UPDATE CASCADE
);

CREATE TABLE rental (
	id SERIAL PRIMARY KEY, 
	user_id BIGINT UNSIGNED NOT NULL,
	car_id BIGINT UNSIGNED NOT NULL, 
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
	CONSTRAINT rental_user_id_fk 
		FOREIGN KEY (user_id) REFERENCES users(id),
	CONSTRAINT rental_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id)
);

CREATE TABLE routes(
	id SERIAL PRIMARY KEY, 
	rental_id BIGINT UNSIGNED NOT NULL,
	waypoint JSON DEFAULT NULL,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
	CONSTRAINT routes_rental_id_fk 
		FOREIGN KEY (rental_id) REFERENCES rental(id) 
			ON DELETE CASCADE
);

CREATE TABLE rental_time(
	id SERIAL PRIMARY KEY, 
	rental_id BIGINT UNSIGNED NOT NULL,
	type_mode ENUM('drive', 'waiting') NOT NULL,
	start_mode DATETIME,
	finish_mode DATETIME,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
	CONSTRAINT rental_time_rental_id_fk 
		FOREIGN KEY (rental_id) REFERENCES rental(id) 
			ON DELETE CASCADE 
);

CREATE TABLE damages_car(
	rental_id BIGINT UNSIGNED NOT NULL PRIMARY KEY,
	body TEXT,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
	CONSTRAINT damages_car_rental_id_fk 
		FOREIGN KEY (rental_id) REFERENCES rental(id) 
			ON DELETE CASCADE	
);

CREATE TABLE damages_photo(
	id SERIAL PRIMARY KEY, 
	rental_id BIGINT UNSIGNED NOT NULL,
	filename VARCHAR(255),
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
	CONSTRAINT damages_photo_rental_id_fk 
		FOREIGN KEY (rental_id) REFERENCES rental(id) 
			ON DELETE CASCADE
);

CREATE TABLE car_services (
	id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	name VARCHAR(255),
	location JSON,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW()
);

CREATE TABLE car_repair(
	id SERIAL PRIMARY KEY, 
	car_id BIGINT UNSIGNED  NOT NULL, 
	service_id SMALLINT UNSIGNED  NOT NULL,
	description TEXT,
	mileage SMALLINT UNSIGNED,
	created_at DATETIME DEFAULT NOW(),
	updated_at DATETIME DEFAULT NOW() ON UPDATE NOW(),
	CONSTRAINT car_repair_car_id_fk 
		FOREIGN KEY (car_id) REFERENCES cars(id),
	CONSTRAINT car_repair_service_id_fk 
		FOREIGN KEY (service_id) REFERENCES car_services(id)
);

CREATE INDEX users_phone_idx ON users(phone);
CREATE INDEX rental_user_id_car_id ON rental(user_id, car_id);


-- Вывод стоимость выбранного авто в минуту в режиме ожидания и в режиме езды.
SELECT 
	CONCAT(mark, ' ', model) AS name,
	(SELECT cost_drive FROM class_price WHERE id = cars.class_id) AS cost_drive,
	FORMAT((SELECT cost_waiting FROM class_price WHERE id = cars.class_id),2) AS cost_waiting
	FROM cars
	WHERE id = 54;

-- Вывод информации об аренде: кто арендовал и на какое количество времени, стоимость аренды
SELECT 
	CONCAT(profiles.first_name, ' ', profiles.last_name) AS name,
	CONCAT(cars.mark, ' ', cars.model) AS auto,
	class_price.name AS type,
	rental_time.type_mode AS mode,
	TIMEDIFF(rental_time.finish_mode, rental_time.start_mode) AS rental_time,
	(IF (rental_time.type_mode = 'drive', 
		TIME_TO_SEC(TIMEDIFF(rental_time.finish_mode, rental_time.start_mode)) / 
			60 * class_price.cost_drive,
		TIME_TO_SEC(TIMEDIFF(rental_time.finish_mode, rental_time.start_mode)) / 
			60*class_price.cost_waiting)) AS cost 
	FROM rental_time
		JOIN rental 
			ON rental_time.rental_id = rental.id
		JOIN users 
			ON rental.user_id = users.id
		JOIN profiles 
			ON users.id = profiles.user_id 
		JOIN cars
			ON rental.car_id = cars.id	
		JOIN class_price 
			ON class_price.id = cars.class_id 
	WHERE rental.id = 130;


-- Общее количество времени аренды авто по пользователям
SELECT 
	CONCAT(profiles.first_name, ' ', profiles.last_name) AS name,
	SEC_TO_TIME(SUM(TIME_TO_SEC(TIMEDIFF(rental_time.finish_mode, rental_time.start_mode)))) AS rental_time
	FROM rental_time
		JOIN rental 
			ON rental_time.rental_id = rental.id
		JOIN users 
			ON rental.user_id = users.id
		JOIN profiles 
			ON users.id = profiles.user_id 
	GROUP BY name
	ORDER BY rental_time;


-- 10 самых активных пользователей сервисом
SELECT 
	CONCAT(profiles.first_name, ' ', profiles.last_name) AS name,
	SEC_TO_TIME(SUM(TIME_TO_SEC(TIMEDIFF(rental_time.finish_mode, rental_time.start_mode)))) AS rental_time
	FROM rental_time
		JOIN rental 
			ON rental_time.rental_id = rental.id
		JOIN users 
			ON rental.user_id = users.id
		JOIN profiles 
			ON users.id = profiles.user_id 
	GROUP BY name
	ORDER BY rental_time DESC
	LIMIT 10;

-- 10 самых неактивных пользователей сервисом
SELECT 
	CONCAT(profiles.first_name, ' ', profiles.last_name) AS name,
	SEC_TO_TIME(SUM(TIME_TO_SEC(TIMEDIFF(rental_time.finish_mode, rental_time.start_mode)))) AS rental_time
	FROM users 
		LEFT JOIN rental 
			ON rental.user_id = users.id
		LEFT JOIN rental_time  
			ON rental_time.rental_id = rental.id
		LEFT JOIN profiles 
			ON users.id = profiles.user_id 
	GROUP BY name
	ORDER BY rental_time
	LIMIT 10;

-- Представление 1. Аренда авто в 2019

CREATE VIEW rental_2019 AS
	SELECT 
		rental.id,
		profiles.first_name AS f_name,
		profiles.last_name AS l_name,
		cars.mark AS mark_auto, 
		cars.model AS model_auto
		FROM users
			JOIN rental 
				ON users.id = rental.user_id 
			JOIN profiles 
				ON profiles.user_id = users.id 
			JOIN cars 
				ON cars.id = rental.car_id 
		WHERE YEAR(rental.created_at) =  '2019'
		ORDER BY rental.id;
SELECT * FROM rental_2019;
	
-- Представление 2. Все фотографии повреждений по машинам
CREATE OR REPLACE VIEW photo AS 	
	SELECT 
		cars.id,
	 	CONCAT(cars.mark, ' ', cars.model) AS auto,	
		CONCAT(profiles.first_name, ' ', profiles.last_name) AS name,
		damages_photo.filename AS photo,
		damages_photo.created_at AS created_at 
		FROM rental 
			JOIN users
				ON users.id = rental.user_id 
			JOIN cars 
				ON cars.id = rental.car_id 
			JOIN damages_photo 
				ON damages_photo.rental_id = rental.id
			JOIN profiles 
				ON profiles.user_id = users.id
		ORDER BY cars.id;
SELECT * FROM photo WHERE YEAR(photo.created_at) =  '2019';
SHOW TABLES;

-- Процедура вывода дохода по годам
DELIMITER ;; 
CREATE PROCEDURE sum_years()
BEGIN
	SELECT 
	 	YEAR(rental_time.created_at) AS years,
		FORMAT(SUM(IF (rental_time.type_mode = 'drive', 
			TIME_TO_SEC(TIMEDIFF(rental_time.finish_mode, rental_time.start_mode)) / 
				60 * class_price.cost_drive,
			TIME_TO_SEC(TIMEDIFF(rental_time.finish_mode, rental_time.start_mode)) / 
				60*class_price.cost_waiting)), 2) AS cost
		 FROM rental_time
		 	JOIN rental 
				ON rental_time.rental_id = rental.id
			JOIN cars
				ON rental.car_id = cars.id	
			JOIN class_price
				ON class_price.id = cars.class_id 
		GROUP BY years
		ORDER BY years;
END;;
DELIMITER ;

CALL sum_years();
-- Триггер автоматически определяет class_id, при добавлении нового авто в таблицу cars
DELIMITER ;;
CREATE TRIGGER auto_class_id_insert BEFORE INSERT ON cars
FOR EACH ROW BEGIN
	CASE NEW.mark 
		WHEN 'Reno' 		THEN SET NEW.class_id = 1; 
		WHEN 'Wolkswagen' 	THEN SET NEW.class_id = 1;
		WHEN 'Hyindai' 		THEN SET NEW.class_id = 2;
		WHEN 'Mersedes' 	THEN SET NEW.class_id = 3;
		WHEN 'BMW' 			THEN SET NEW.class_id = 4;
	END CASE;  
END;;
DELIMITER ;

INSERT INTO `cars` (`mark`, `model`, `car_number`, `status`, `location`, `created_at`, `updated_at`) 
	VALUES ('Wolkswagen', 'Polo', 'A627AB177', 'drive', '{"latitude": "55.7604", "longitude": "38.4606"}', '2019-02-17 08:12:16', '2019-06-29 11:31:07');
SELECT * FROM cars ORDER BY id DESC LIMIT 1;

