 
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;  
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;  
UPDATE phones SET updated_at = NOW() WHERE updated_at < created_at;  
UPDATE ads SET updated_at = NOW() WHERE updated_at < created_at;  
UPDATE photos SET updated_at = NOW() WHERE updated_at < created_at;  
        
/*UPDATE messages SET created_at = NOW() where id in (
						select m.id 
						from messages m
						left join dialogs d 
							on m.dialog_id = d.id
						left join ads a 
							on a.id=d.ads_id
						where m.created_at < a.created_at)*/

-- Так как таблица категорий реальная, но содержит не полный набор значений (пропущен ряд верхних уровней) некоторые id пропущены.
-- Прогоняя этот запрос несоколько раз регенрируем только существующие category_id
UPDATE ads SET
  category_id = FLOOR(1 + RAND() * 116)
  WHERE category_id NOT IN (SELECT id FROM categories)
  
-- --  Так как при случайной генерации может быть ситуация, когда один номер ложится на объявления разных пользователей, такие записи корректируем
DROP TABLE IF EXISTS ads_temp;
CREATE  TEMPORARY TABLE ads_temp as 
SELECT b.user_id FROM ads b WHERE b.phone_id IN 
  	(SELECT c.phone_id FROM ads	c GROUP BY 1	HAVING COUNT(DISTINCT c.user_id) > 1);

UPDATE ads SET
  phone_id = user_id
  WHERE user_id IN (SELECT b.user_id FROM ads_temp b)  
-- --

-- Исправляем владельца объявления в диалогах:
 UPDATE dialogs d
 SET owner_id = (SELECT user_id FROM ads a WHERE a.id = d.ads_id)
 
-- Фиксим кейс, когда владелец обзается сам с собой
 UPDATE dialogs d
 SET guest_id =  FLOOR(1 + RAND() * 50)
 WHERE owner_id=guest_id