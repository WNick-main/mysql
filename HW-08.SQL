--Определить кто больше поставил лайков (всего) - мужчины или женщины?
select gender, count(id)
from (
	select a.id, b.gender from likes a
	left join profiles b on a.user_id=b.user_id
	) t
group by gender
order by count(id) DESC 
limit 1
;


--Вывести для каждого пользователя количество созданных сообщений, постов, загруженных медиафайлов и поставленных лайков.
select u.first_name
	, m.cnt as cnt_message
	, p.cnt as cnt_posts
	, f.cnt as cnt_files
	, l.cnt as cnt_likes
from users u
left join (select from_user_id, count(*) as cnt from messages group by from_user_id) m 
	on u.id=m.from_user_id
left join (select user_id, count(*) as cnt from posts group by user_id) p 
	on u.id=p.user_id
left join (select user_id, count(*) as cnt from media group by user_id) f 
	on u.id=f.user_id	
left join (select user_id, count(*) as cnt from likes group by user_id) l 
	on u.id=l.user_id	
;

--(по желанию) Подсчитать количество лайков которые получили 10 самых последних сообщений. 
select id, created_at, l.cnt
from messages m
left join (select target_id, count(*) as cnt from likes where target_type = 'messages' group by target_id) l
	on l.target_id=m.id
order by created_at desc
limit 10;