USE vk;
-- Задания к уроку 8

-- Задача 1. Внешние ключи

ALTER TABLE profiles 
	ADD CONSTRAINT profiles_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT profiles_photo_id_fk
		FOREIGN KEY (photo_id) REFERENCES media(id)
			ON DELETE SET NULL;
		
ALTER TABLE messages 
	ADD CONSTRAINT 	messages_from_user_id_fk
		FOREIGN KEY (from_user_id) REFERENCES users(id)
			ON UPDATE CASCADE,
	ADD CONSTRAINT messages_to_user_id_fk
		FOREIGN KEY (to_user_id) REFERENCES users(id)
			ON UPDATE CASCADE,
	ADD CONSTRAINT messages_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities(id)
			ON UPDATE CASCADE,
	ADD CONSTRAINT messages_media_id_fk
		FOREIGN KEY (media_id) REFERENCES media(id)
			ON UPDATE CASCADE;

ALTER TABLE communities_users 
	ADD CONSTRAINT communities_users_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities(id)
			ON UPDATE CASCADE,
	ADD CONSTRAINT communities_users_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id);
		
ALTER TABLE media 
	ADD CONSTRAINT media_media_type_id_fk
		FOREIGN KEY (media_type_id) REFERENCES media_types(id)
			ON UPDATE CASCADE,
	ADD CONSTRAINT media_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT media_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities(id)
			ON DELETE SET NULL;

ALTER TABLE friendship 
	ADD CONSTRAINT friendship_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT friendship_friend_id_fk
		FOREIGN KEY (friend_id) REFERENCES users(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT friendship_status_id_fk
		FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
			ON UPDATE CASCADE;
		
ALTER TABLE likes 
	ADD CONSTRAINT likes_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT likes_target_type_id_fk
		FOREIGN KEY (target_type_id) REFERENCES target_types(id)
			ON UPDATE CASCADE;
	
ALTER TABLE posts
	ADD CONSTRAINT posts_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users(id)
			ON DELETE CASCADE,
	ADD CONSTRAINT posts_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities(id)
			ON DELETE SET NULL,
	ADD CONSTRAINT posts_media_id_fk
		FOREIGN KEY (media_id) REFERENCES media(id)
			ON DELETE SET NULL;
	
			
-- 3. Задания из урока 6, решения через JOIN
-- 6.2. Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

SELECT SUM(cnt_likes)
	FROM (
		SELECT 
			profiles.user_id, 
			(SELECT COUNT(*) FROM likes WHERE likes.target_id = profiles.user_id AND likes.target_type_id = 2) AS cnt_likes
			FROM profiles
				LEFT JOIN likes 
					ON profiles.user_id = likes.target_id 
			group BY profiles.user_id
			ORDER BY profiles.birthday DESC
			LIMIT 10) likes2;
 
-- 6.3. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT 
	(CASE (profiles.gender) 
		WHEN 'm' THEN 'man' 
		WHEN 'f' THEN 'women'
		END) AS sex,
	COUNT(*) AS cnt
	FROM profiles
		JOIN likes 
			ON profiles.user_id = likes.user_id
	GROUP BY sex
	ORDER BY cnt DESC
	LIMIT 1;
		
-- 6.4. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной
SELECT 
	CONCAT(users.first_name, ' ', users.last_name) AS name,
	COUNT(DISTINCT (likes.id)) + 
	COUNT(DISTINCT (media.id)) +
	COUNT(DISTINCT (messages.id)) AS cnt1
	FROM users
		LEFT JOIN likes 
			ON users.id = likes.user_id 
		LEFT JOIN media 
			ON users.id = media.user_id 
		left JOIN messages 
			ON users.id = messages.from_user_id
	GROUP BY name 
	ORDER BY cnt1
	LIMIT 10;
		



