-- Сумма продаж и процент от общего объема в разрезе городов
SELECT DISTINCT c.name 
	,count(a.id) OVER (PARTITION BY c.name ) as sold_cnt
	,sum(a.price) OVER (PARTITION BY c.name ) as proceeds
	,ROUND((sum(a.price) OVER (PARTITION BY c.name )/sum(a.price) OVER ())*100,2) AS percent_of_total
FROM cities c
	LEFT JOIN ads a
		ON a.city_id = c.id 
			AND a.STATUS = 'Sold'

-- Последние непрочитанные сообщения в разрезе диалогов	
SELECT DISTINCT dialog_id
	,a.title
	,FIRST_VALUE(m.created_at) OVER w_dialogs as last_unread 
FROM dialogs d
LEFT JOIN messages m 
	ON  m.dialog_id=d.id
		AND is_read = 0
LEFT JOIN ads a 	
	ON d.ads_id = a.id
WHERE m.dialog_id IS NOT NULL	
WINDOW w_dialogs AS (PARTITION BY m.dialog_id ORDER BY m.created_at DESC)

-- Краткая статистика (количетсов объявлений, количество просмотров, количество диалогов) в разрезе типов продавцов, и статусов объявлений
SELECT 
	user_type
 	,CONCAT(first_name,' ',last_name) AS user_name
 	,a.status
 	,count(a.id)	AS cnt_ads
 	,sum(v.cnt_views) AS cnt_views
 	,sum(d.cnt_dialogs) AS cnt_dialogs
FROM users u
	LEFT JOIN ads a
		ON u.id=a.user_id
	LEFT JOIN profiles p 
		ON u.id=p.user_id
	LEFT JOIN (SELECT ads_id, count(id) AS cnt_views FROM views GROUP BY ads_id) v
		ON v.ads_id = a.id
	LEFT JOIN (SELECT ads_id, count(id) AS cnt_dialogs FROM dialogs GROUP BY ads_id) d
		ON d.ads_id = a.id	
GROUP BY 1,2,3
ORDER BY 1,2,3