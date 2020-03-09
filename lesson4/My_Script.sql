USE vk;

SHOW DATABASES;

SHOW TABLES;

DESCRIBE users;
SELECT * FROM users;
UPDATE users SET updated_at = NOW() WHERE created_at > updated_at;

DESCRIBE profiles;
SELECT * FROM profiles LIMIT 30;
ALTER TABLE profiles ADD COLUMN updated_at DATETIME DEFAULT NOW() ON UPDATE NOW();
ALTER TABLE profiles ADD COLUMN foto_id INT UNSIGNED AFTER country;
UPDATE profiles SET foto_id = FLOOR(1 + (RAND() * 100));

DESC messages;
SELECT * FROM messages LIMIT 30;
UPDATE messages SET from_user_id = FLOOR(1 + (RAND() * 100));

DESC media_types;
SELECT * FROM media_types;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES 
	('photo'), 
	('video'),
	('audio')
; 

DESC media;
SELECT * FROM media LIMIT 30;
UPDATE media SET media_type_id = FLOOR(1+RAND()*3);
UPDATE media SET user_id = FLOOR(1+RAND()*100);
UPDATE media SET filename = CONCAT('https://dropbox/vk/file_', 
	LOWER(SUBSTRING(media.filename, 1, INSTR(media.filename, ' '))));
UPDATE media SET `size` = FLOOR(10000+RAND()*1000000);
UPDATE media SET metadata = CONCAT('{"owner":"', 
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id), 
	'"}');

SHOW TABLES;
DESC friendship_statuses;
SELECT * FROM friendship_statuses;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES ('Requested'), ('Confirmed'), ('Rejected');

DESC friendship;
SELECT * FROM friendship;
UPDATE friendship SET status_id = FLOOR(1+RAND()*3);
UPDATE friendship SET confirmed_at = NOW() WHERE requested_at > confirmed_at;

SHOW TABLES;

DESC communities;
SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;

DESC communities_users;
SELECT * FROM communities_users;
UPDATE communities_users SET community_id = FLOOR(1+RAND()*20);




-- Применяем к БД vk
DESC media;
ALTER TABLE media ADD COLUMN community_id INT UNSIGNED AFTER user_id;
UPDATE media SET community_id = FLOOR(1+RAND()*20) LIMIT 50;
SELECT * FROM media;

DESC messages;
ALTER TABLE messages ADD COLUMN community_id INT UNSIGNED AFTER to_user_id;
UPDATE messages SET community_id = FLOOR(1+RAND()*20) LIMIT 50;
SELECT * FROM messages;

DESC media;
ALTER TABLE media MODIFY COLUMN size INT UNSIGNED;

DESC messages;
ALTER TABLE messages ADD column media_id INT UNSIGNED AFTER body;
SELECT * FROM messages;
UPDATE messages SET media_id = FLOOR(1+RAND()*100) LIMIT 50;

DESC communities_users;
ALTER TABLE communities_users ADD COLUMN is_admin BOOLEAN AFTER user_id;
ALTER TABLE communities_users ADD COLUMN is_moderator BOOLEAN AFTER is_admin;
SELECT * FROM communities_users;
UPDATE communities_users SET is_admin = FALSE;
UPDATE communities_users SET is_admin = TRUE LIMIT 50;
UPDATE communities_users SET is_moderator = FALSE;
UPDATE communities_users SET is_moderator = TRUE LIMIT 50;

DESC communities;
ALTER TABLE communities ADD COLUMN description TEXT;
SELECT * FROM communities;



	


