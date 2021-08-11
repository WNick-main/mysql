-- !!!Практическое задание по теме “Транзакции, переменные, представления”!!! --
/* -- Задание 1 --
В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. 
Используйте транзакции.
*/
CREATE DATABASE sample;

CREATE TABLE sample.users AS SELECT * FROM users LIMIT 0;
-- START --
START TRANSACTION;

INSERT INTO sample.users 
SELECT * FROM shop.users WHERE id = 1;

DELETE FROM shop.users WHERE id = 1;

COMMIT;
-- END --


/* -- Задание 2 --
Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.
*/
CREATE VIEW v_prod_cat AS
	SELECT p.name AS Product_name
		,c.name AS Catalog_name
	FROM products p
		LEFT JOIN catalogs c 
			ON c.id = p.catalog_id;
            
/* -- Задание 3 --
(по желанию) Пусть имеется таблица с календарным полем created_at. 
В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. 
Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, 
если дата присутствует в исходном таблице и 0, если она отсутствует.
*/
-- Создаем исходную с датами		
CREATE TABLE test_date (created_at DATE);

INSERT INTO test_date VALUES 
('2018-08-01')
,('2018-08-04')
,('2018-08-16')
,('2018-08-17');

-- Из исходной собираем табличку длиной 31 запись как базу
CREATE TEMPORARY TABLE date_temp as 
select * from (select * from test_date t1 union all select * from test_date t2 union all select * from test_date t3) t11
union all
select * from (select * from test_date t1 union all select * from test_date t2 union all select * from test_date t3) t21
union all
select * from (select * from test_date t1 union all select * from test_date t2 union all select * from test_date t3) t31
limit 31;
	
set @i:=0;
-- Собираем все вместе
SELECT 
	a.created_at
	,CASE WHEN b.created_at IS NOT NULL then 1 else 0 END AS Checker 
FROM (
	SELECT DATE_ADD('2018-07-31', INTERVAL @i:=@i+1 DAY) as created_at  
	FROM date_temp r, (SELECT @i:=0) t) a
LEFT JOIN test_date b 
	USING (created_at)
ORDER BY a.created_at;

/* -- Задание 4 --
(по желанию) Пусть имеется любая таблица с календарным полем created_at. 
Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.
*/
CREATE TABLE ex4 (created_at DATE);
INSERT INTO ex4 VALUES 
('2018-08-01')
,('2018-08-04')
,('2018-08-15')
,('2018-08-16')
,('2018-08-17')
,('2018-08-18')
,('2018-08-19')
,('2018-08-10');

-- v1 --
SELECT @lim_date := created_at FROM ex4 order by created_at DESC limit 5, 1;

DELETE FROM ex4 
WHERE created_at < @lim_date;
-- v2 --
CREATE TEMPORARY TABLE ex4_temp AS 
	SELECT @rowid:=@rowid+1 as rowid
		,created_at
	FROM ex4, (SELECT @rowid:=0) as init
	ORDER BY created_at DESC;

DELETE FROM ex4 
WHERE created_at < (SELECT created_at from ex4_temp where rowid = 5);
-- --

-- !!!Практическое задание по теме “Администрирование MySQL” (эта тема изучается по вашему желанию)!!! --
/* -- Задание 1 --
Создайте двух пользователей которые имеют доступ к базе данных shop. 
Первому пользователю shop_read должны быть доступны только запросы на чтение данных, 
второму пользователю shop — любые операции в пределах базы данных shop.
*/

CREATE USER shop_read;

GRANT SELECT ON shop.* TO shop_read;

SHOW GRANTS for shop_read;
-- --
CREATE USER shop;

GRANT ALL ON shop.* TO shop;

SHOW GRANTS for shop;

/* -- Задание 2 --
(по желанию) Пусть имеется таблица accounts содержащая три столбца id, name, password, 
содержащие первичный ключ, имя пользователя и его пароль. 
Создайте представление username таблицы accounts, предоставляющий доступ к столбца id и name. 
Создайте пользователя user_read, который бы не имел доступа к таблице accounts, однако, мог бы извлекать записи из представления username.
*/
DROP TABLE IF EXISTS main.accounts;
CREATE TABLE main.accounts (
  id SERIAL PRIMARY KEY
  ,name VARCHAR(50) NOT NULL COMMENT "Имя пользователя"
  ,password VARCHAR(50) NOT NULL COMMENT "Пароль пользователя"
);

INSERT INTO main.accounts (id, name,password) VALUES
  (1, 'Nickname1','qwerty'),
  (2, 'Nickname2','123456'),
  (3, 'Nickname3','1234'),
  (4, 'Nickname4','qwer');

CREATE VIEW v_accounts as (SELECT id, name from accounts);

CREATE USER user_read;

GRANT SELECT ON main.v_accounts TO user_read;
-- --

-- !!!Практическое задание по теме “Хранимые процедуры и функции, триггеры"!!! --
/* -- Задание 1 --
Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. 
С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
с 18:00 до 00:00 — "Добрый вечер", 
с 00:00 до 6:00 — "Доброй ночи".
*/
DROP FUNCTION IF EXISTS hello;

CREATE FUNCTION hello()
RETURNS VARCHAR(15) NOT DETERMINISTIC
BEGIN
	IF (CURRENT_TIME() >= '00:00:00' and  CURRENT_TIME() < '06:00:00') THEN
		RETURN 'Доброй ночи';
	ELSEIF (CURRENT_TIME() >= '06:00:00' and  CURRENT_TIME() < '12:00:00') THEN
		RETURN 'Доброе утро';
	ELSEIF (CURRENT_TIME() >= '12:00:00' and  CURRENT_TIME() < '18:00:00') THEN
		RETURN 'Добрый день';
	ELSEIF (CURRENT_TIME() >= '18:00:00') THEN
		RETURN 'Добрый вечер';
	END IF;	
END;


/* -- Задание 2 --
В таблице products есть два текстовых поля: name с названием товара и description с его описанием. 
Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поля принимают неопределенное значение NULL неприемлема. 
Используя триггеры, добейтесь того, чтобы одно из этих полей или оба поля были заполнены. 
При попытке присвоить полям NULL-значение необходимо отменить операцию.
*/

CREATE TRIGGER t_b_upd_name_description BEFORE UPDATE ON products
FOR EACH ROW BEGIN 
	IF (COALESCE(NEW.name,NEW.description) IS NULL) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NULL value for name and description';
	END IF;
END;

CREATE TRIGGER t_b_ins_name_description BEFORE INSERT ON products
FOR EACH ROW BEGIN 
	IF (COALESCE(NEW.name,NEW.description) IS NULL) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NULL value for name and description';
	END IF;
END;
-- -- 
UPDATE products 
set name=NULL
	,description=NULL
WHERE id = 3;

INSERT products (name,	description)
VALUES
(NULL, '1')
,('2', NULL)
,('3', '3')
,(NULL, NULL);

/* -- Задание 3 --
(по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. 
Вызов функции FIBONACCI(10) должен возвращать число 55.
*/
DROP FUNCTION IF EXISTS FIBONACCI;
-- 
CREATE FUNCTION FIBONACCI(cnt INT)
RETURNS INT DETERMINISTIC
BEGIN
	DECLARE i INT DEFAULT 1;
	DECLARE FIBO_0 INT DEFAULT 0;  
	DECLARE FIBO_1 INT DEFAULT 0;  
	DECLARE FIBO_2 INT DEFAULT 0; 
	WHILE i <= cnt DO
		IF i = 1 THEN SET FIBO_0 = 1;
		ELSE
			SET FIBO_2 = FIBO_1;
			SET FIBO_1 = FIBO_0;			
			SET FIBO_0 = FIBO_1 + FIBO_2;	
		END IF;
		SET i = i + 1;
	END WHILE;
	RETURN FIBO_0;
END;
-- 
SELECT FIBONACCI(10);