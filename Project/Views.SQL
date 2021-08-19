CREATE VIEW v_users_detail AS
SELECT
	CONCAT(u.first_name,' ',u.last_name) 	AS user_name
	,c.name 								AS user_city
	,p.birthday 
	,p.user_type 
	,count(a.id) 							AS cnt_ads
	,sum(case when a.status = 'Sold' then a.price else 0 end) AS proceeds
	,avg(f.scores) 							AS feedback_score
	,u.created_at register_date
FROM users u 
LEFT JOIN profiles p 
	ON u.id=p.user_id
LEFT JOIN ads a
	ON u.id=a.user_id
LEFT JOIN feedbacks f 
	ON f.ads_id =a.id
LEFT JOIN cities c
	ON p.city_id =c.id 
GROUP BY user_name
	,user_city
	,p.birthday 
	,p.user_type
	,u.created_at
;

CREATE VIEW v_ads_detail AS
SELECT
	a.title
	,cat.name
	,CONCAT(u.first_name,' ',u.last_name) AS owner
	,c.name AS city
	,a.price
	,a.status 
	,f.scores AS feedback_score
	,a.created_at 
FROM ads a
LEFT JOIN users u 	
	ON a.user_id = u.id 
LEFT JOIN categories cat 
	ON a.category_id = cat.id
LEFT JOIN feedbacks f 
	ON f.ads_id =a.id
LEFT JOIN cities c
	ON a.city_id =c.id 
ORDER BY a.id DESC;
