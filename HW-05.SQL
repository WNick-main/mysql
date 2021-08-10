/* !!! Практическое задание по теме «Операторы, фильтрация, сортировка и ограничение» !!! */
/*--Задание 1-- 
Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
Заполните их текущими датой и временем.*/

UPDATE users SET 
	created_at = now()
	,updated_at = now();
	
/*--Задание 2-- 
Таблица users была неудачно спроектирована. 
Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время 
помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля 
к типу DATETIME, сохранив введённые ранее значения.*/


UPDATE users SET
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i')
  ,updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');
  
ALTER TABLE users CHANGE
  created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE users CHANGE
  updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP;
  
/*--Задание 3-- 
В таблице складских запасов storehouses_products в поле value могут встречаться 
самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. 
Необходимо отсортировать записи таким образом, 
чтобы они выводились в порядке увеличения значения value. 
Однако нулевые запасы должны выводиться в конце, после всех записей.*/
 
SELECT * 
FROM storehouses_products
ORDER BY value = 0, value;

/*--Задание 4-- 
(по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
Месяцы заданы в виде списка английских названий (may, august)*/
SELECT *,LOWER(DATE_FORMAT(birthday_at, '%M'))
FROM users u
WHERE DATE_FORMAT(birthday_at, '%M') in ('may', 'august');

/*--Задание 5-- 
(по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. 
SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
Отсортируйте записи в порядке, заданном в списке IN.*/
SELECT * 
FROM catalogs
WHERE id IN (5, 1, 2)
ORDER by id=2,id=1,id=5; 


/* !!! Практическое задание теме «Агрегация данных» !!! */
/*--Задание 1-- 
Подсчитайте средний возраст пользователей в таблице users.*/
SELECT ROUND(AVG((TO_DAYS(NOW()) - TO_DAYS(birthday_at))/365.25 )) as avg_age
FROM users;

/*--Задание 2-- 
Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
Следует учесть, что необходимы дни недели текущего года, а не года рождения.*/
SELECT DATE_FORMAT(STR_TO_DATE(CONCAT(DAY(birthday_at),' ',MONTH(birthday_at),' ',YEAR(NOW())), "%d %c %Y"),'%v')  as week_num
	,count(*) as cnt
FROM users u
GROUP BY week_num
ORDER BY week_num; 
