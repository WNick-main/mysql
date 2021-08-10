-- Домашняя работа №6 --
--------------------------------- Задание 1 ---------------------------------
-- Создать и заполнить таблицы лайков и постов.
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type ENUM('messages', 'users', 'posts', 'media') NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Временная таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TEMPORARY TABLE target_types (
  name VARCHAR(100) NOT NULL UNIQUE
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    (SELECT name FROM target_types ORDER BY RAND() LIMIT 1),
    CURRENT_TIMESTAMP 
  FROM messages;
  
 DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  is_public BOOLEAN DEFAULT TRUE,
  is_archived BOOLEAN DEFAULT FALSE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Заполняем посты
INSERT INTO posts (user_id,community_id,head,body,media_id,is_public,is_archived)
  SELECT 
    FLOOR(1 + (RAND() * 100))
    ,FLOOR(1 + (RAND() * 30))
    ,LEFT(MD5(RAND()), FLOOR(1 + (RAND() * 10))) as head
    ,LEFT(MD5(RAND()), FLOOR(1 + (RAND() * 30))) as body
    ,FLOOR(1 + (RAND() * 100)) as media_id
    ,FLOOR(RAND() * 10) % 2 as is_public
    ,FLOOR(RAND() * 10) % 2 as is_archived
FROM users
  ;
  
--------------------------------- Задание 2 ---------------------------------
-- Создать все необходимые внешние ключи и диаграмму отношений.

-- Смотрим структуру таблицы
DESC cities;

-- cities --
ALTER TABLE cities
  ADD CONSTRAINT cities_country_id_fk 
    FOREIGN KEY (country_id) REFERENCES users(id);
   
-- communities_users --
ALTER TABLE communities_users
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id);

-- friendship --
ALTER TABLE friendship
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id),
  ADD CONSTRAINT friendship_friendship_status_id_fk 
    FOREIGN KEY (friendship_status_id) REFERENCES friendship_statuses(id);
   
-- likes --
ALTER TABLE likes
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);

-- media --
ALTER TABLE media
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types(id);

-- messages --
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);

-- posts --
ALTER TABLE posts
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id),
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id);
   
-- profiles --
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id);
    
--------------------------------- Задание 3 ---------------------------------
-- Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT
(SELECT count(*) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender = 'M')) AS Male
,(SELECT count(*) FROM likes WHERE user_id IN (SELECT user_id FROM profiles WHERE gender = 'F')) AS Female;
--------------------------------- Задание 4 ---------------------------------
-- Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
SELECT
	CONCAT(first_name, ' ', last_name)
	,(SELECT count(*) FROM messages m WHERE m.from_user_id = u.id) AS messages_cnt
	,(SELECT count(*) FROM posts p WHERE p.user_id = u.id) AS posts_cnt
	,(SELECT count(*) FROM media med WHERE med.user_id = u.id) AS files_cnt
	,(SELECT count(*) FROM likes l WHERE l.user_id = u.id) AS likes_cnt
FROM users u;
--------------------------------- Задание 5 ---------------------------------
-- (по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений. 
SELECT id
	,(SELECT count(*) FROM likes l WHERE l.target_type = 'messages' and l.target_id=m.id) AS likes_cnt
FROM messages m
ORDER BY created_at DESC 
LIMIT 10;