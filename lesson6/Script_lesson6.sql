USE vk;
-- Задания для урока №6

DESC likes;

-- Задача 1
-- Получаем фотографии пользователя
SELECT 
	filename 
	FROM media
 	WHERE user_id = 59
    	AND media_type_id = (
      		SELECT id FROM media_types WHERE name = 'photo');
   
-- вывод списка всех медиа пользователя
SELECT 
	(SELECT
		CONCAT (first_name, ' ', last_name) 
		FROM users
		WHERE id = user_id ) AS name,
	(SELECT name 
		FROM media_types 
		WHERE id = media_type_id) AS media,
	filename 
	FROM media
 	WHERE user_id = 59;

 -- вывод списка всех медиа пользователя, который имеет больше всего media
SELECT 
	(SELECT
		CONCAT (first_name, ' ', last_name) 
		FROM users
		WHERE users.id = media.user_id ) AS name,
	(SELECT name 
		FROM media_types 
		WHERE id = media_type_id) AS media,
	filename 
	FROM media
 	WHERE media.user_id = (
 		SELECT media.user_id AS cnt 
 			FROM media 
 			GROUP BY media.user_id 
 			ORDER BY COUNT(*) DESC 
 			LIMIT 1);


-- Задача 2
CREATE TEMPORARY TABLE sum_likes AS(
	SELECT COUNT(*) AS cnt, target_id
		FROM likes
		WHERE target_type_id IN (
			SELECT id FROM target_types WHERE name = 'users')
		GROUP BY target_id
		ORDER BY (
			SELECT birthday 
				FROM profiles
				WHERE user_id = target_id) DESC
		LIMIT 10
	);
select * from sum_likes;
SELECT SUM(cnt) from sum_likes;

-- Проверка
SELECT user_id, birthday 
	FROM profiles
	WHERE user_id IN (SELECT target_id FROM likes WHERE target_type_id = 2)
	ORDER BY birthday DESC
	LIMIT 10;


-- Задача 3
SELECT 
	CASE (SELECT
			gender
			FROM profiles
			WHERE user_id = likes.user_id) 
		WHEN 'm' THEN 'man' 
		WHEN 'f' THEN 'women'
		END AS sex,	
	COUNT(*) AS cnt 
	FROM likes
	GROUP BY sex;

-- Задача 4

-- За критерий активности взял отсутствие сообщений, медиа и лайков

SELECT id 
	FROM users
	WHERE id NOT IN (SELECT from_user_id FROM messages ) 
		AND id NOT IN (SELECT to_user_id FROM messages )
		AND id NOT IN (SELECT user_id FROM likes)
		AND id NOT IN (SELECT user_id FROM media)
	LIMIT 10;








