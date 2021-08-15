-- Задания на БД vk:

-- 1. Проанализировать какие запросы могут выполняться наиболее
-- часто в процессе работы приложения и добавить необходимые индексы.

--Для прогрузки лайков в разделах
CREATE INDEX likes_target_type_target_id_idx ON likes (target_type,target_id);
--Для быстрого поиска пользователей по городам
CREATE INDEX profiles_city_id_user_id_idx ON profiles (city_id,user_id);
--Для прогрузки диалогов
CREATE INDEX messages_from_to_users_idx ON messages (from_user_id,	to_user_id);

-- 2. Задание на оконные функции
-- Построить запрос, который будет выводить следующие столбцы:
-- * имя группы
-- * среднее количество пользователей в группах (сумма количестива пользователей во всех группах делённая на количество групп)
-- * самый молодой пользователь в группе (желательно вывести имя и фамилию)
-- * самый старший пользователь в группе (желательно вывести имя и фамилию)
-- * количество пользователей в группе
-- * всего пользователей в системе (количество пользователей в таблице users)
-- отношение в процентах для последних двух значений (общее количество пользователей в группе / всего пользователей в системе) * 100


SELECT DISTINCT
	c.name AS community_name
	,count(cu.user_id  ) OVER ()/(select count(id) from communities ) AS avg_users_per_group
	,first_value(CONCAT(u.first_name,' ',u.last_name)) OVER (PARTITION BY c.id order by p.birthday) as youngest_user
	,first_value(CONCAT(u.first_name,' ',u.last_name)) OVER (PARTITION BY c.id order by p.birthday DESC) as oldest_user
	,count(u.id) OVER (PARTITION BY c.name) AS users_in_group
	,(select count(id) from users) as all_users_cnt
	,(count(u.id) OVER (PARTITION BY c.name)/(select count(id) from users))* 100 as percent
	FROM communities c
		left join communities_users cu 
			on c.id = cu.community_id 
		left join profiles p 	
			on cu.user_id=p.user_id
		left join users u 	
			on cu.user_id=u.id			
		