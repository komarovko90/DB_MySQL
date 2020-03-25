USE vk;
-- 1. Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения 
-- и добавить необходимые индексы.
/* 	1. Для ускоренной авторизации добавить индексы для ON user(email), ON users(phone)
	2. Так как основа соц сетей это взаимотношения, на основе которых фомируются новости, общение, то
		предлагаю добавить следующий индекс: ON friendship (user_id, friend_id)
	3. Сообщества сейчас формируют большое количество постов, на основе которых также формируются новости.
		Соответственно, индекс для ускоренного поиска связи пользователя с сообществом: 
		ON community_users (user_id, community_id)
	4. Сообщения: ON messages (from_user_id, to_user_id)
	5. Предположительно для аналитики и выработки рекомендаций пользователю 
		часто будут требоваться запросы, основанные на лайках конкретного пользователя:
		ON likes (user_id, target_id, target_type_id)
*/

/*2. Задание на оконные функции.
Провести аналитику в разрезе групп.
Построить запрос, который будет выводить следующие столбцы:
•	имя группы
•	среднее количество пользователей в группах
•	самый молодой пользователь в группе
•	самый пожилой пользователь в группе
•	количество пользователей в группе
•	всего пользователей в системе
•	отношение в процентах (количество пользователей в группе / всего пользователей в системе) * 100 */

SELECT DISTINCT communities.name,
	SUM(communities_users.user_id) OVER() / SUM(communities.id) OVER () AS average,
	MIN(profiles.birthday) OVER us AS min_age,
	MAX(profiles.birthday) OVER us AS max_age,
	COUNT(communities_users.user_id) OVER us AS commun_users, 
	COUNT(users.id) OVER() AS sum_users,
	COUNT(communities_users.user_id) OVER us / COUNT(users.id) OVER() * 100 AS '%%'
	FROM communities
		JOIN communities_users 
			ON communities_users.community_id = communities.id 
		JOIN users 
			ON users.id = communities_users.user_id
		JOIN profiles 
			ON profiles.user_id = users.id
		WINDOW us AS (PARTITION BY communities.id);
		