
-- Смотрим все таблицы
SHOW TABLES;
/*
--cities
--communities
--communities_users
--countries
--friendship
--friendship_statuses
--media
--media_types
--messages
--profiles
--users
*/
 
SELECT * FROM communities_users;


------communities------
DELETE FROM communities WHERE id > 30;

UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;  

------communities_users------

UPDATE communities_users SET
  user_id = FLOOR(1 + RAND() * 100),
  community_id = FLOOR(1 + RAND() * 30);
 
------friendship------

UPDATE media_types SET updated_at  = NOW() WHERE updated_at < created_at; 

UPDATE friendship SET 
	friend_id = FLOOR(1 + RAND() * 100)
	,friendship_status_id = FLOOR(1 + RAND() * 3);

------friendship_statuses------
TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
------media------
CREATE TEMPORARY TABLE extensions_temp  (name VARCHAR(10));

INSERT INTO extensions_temp VALUES ('jpeg'), ('mp4'), ('mp3'), ('avi'), ('png');
 
UPDATE media SET filename = CONCAT(
	"https://dropbox.net/vk/"
	,filename 
	,"."
	,(SELECT name FROM extensions_temp ORDER BY RAND() LIMIT 1)
	);

UPDATE media SET 
	user_id = FLOOR(1 + RAND() * 100)
	,media_type_id = FLOOR(1 + RAND() * 3);

UPDATE media SET updated_at = NOW() WHERE updated_at < created_at; 

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  
  
ALTER TABLE media MODIFY COLUMN metadata JSON;
------media_types------
TRUNCATE media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

------messages------
UPDATE messages SET 
	from_user_id = FLOOR(1 + RAND() * 100)
	,to_user_id = FLOOR(1 + RAND() * 100);

------countries------
CREATE TEMPORARY TABLE countries_temp (name VARCHAR(120));

INSERT INTO countries_temp VALUES 
  ('Russian Federation'),
  ('Germany'),
  ('Belarus'),
  ('Poland');

UPDATE countries 
  SET name = (SELECT name FROM countries_temp ORDER BY RAND() LIMIT 1);
 
------profiles------
SELECT  gender,count(*) FROM profiles group by gender;
UPDATE profiles SET gender = 'F' where gender in ('D','P');
ALTER TABLE profiles modify column gender ENUM('M','F');

UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;   

UPDATE profiles SET city_id = FLOOR(1 + RAND() * 100);

------users------
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;     


