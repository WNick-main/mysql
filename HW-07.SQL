/*----------------------------------------------
Задание 1
Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
-----------------------------------------------*/
SELECT DISTINCT a.name 
FROM  users a
	INNER JOIN orders b 
		ON a.id = b.User_id;
        
/*----------------------------------------------
Задание 2
Выведите список товаров products и разделов catalogs, который соответствует товару.
(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.
-----------------------------------------------*/
SELECT a.name AS product_name
	,b.name AS catalog_name
FROM  products a
	LEFT JOIN  catalogs b 
		ON a.catalog_id = b.id;
/*----------------------------------------------
Задание 3(по желанию) 
Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.
-----------------------------------------------*/
SELECT f.id
	,c1.name AS `from`
	,c2.name AS `to`
FROM flights f
	LEFT JOIN cities c1 
		ON c1.label = f.`from`
	LEFT JOIN cities c2 
		ON c2.label = f.`to`
ORDER BY f.id;