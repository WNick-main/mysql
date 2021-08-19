-- Домашнее задание 11 --
/*Создайте таблицу logs типа Archive. 
Пусть при каждом создании записи в таблицах users, catalogs и products 
в таблицу logs помещается время и дата создания записи, 
название таблицы, идентификатор первичного ключа и содержимое поля name.*/


Create TABLE logs (
	id int(10) unsigned PRIMARY KEY NOT NULL AUTO_INCREMENT
	,source VARCHAR(20)
	,source_id int(10) NOT NULL
	,source_name VARCHAR(150)
	,created_at DATETIME DEFAULT CURRENT_TIMESTAMP	
) ENGINE=Archive

CREATE PROCEDURE p_to_log (IN v_source VARCHAR(20), IN v_source_id INT, IN v_source_name VARCHAR(30))
BEGIN
	INSERT INTO logs (source, source_id, source_name)
	VALUES (v_source, v_source_id, v_source_name);
END;

CREATE TRIGGER t_a_ins_users_to_log AFTER INSERT ON users
FOR EACH ROW BEGIN 
	CALL p_to_log ('users',NEW.id,NEW.name);
END;

CREATE TRIGGER t_a_ins_catalogs_to_log AFTER INSERT ON catalogs
FOR EACH ROW BEGIN 
	CALL p_to_log ('catalogs',NEW.id,NEW.name);
END;

CREATE TRIGGER t_a_ins_products_to_log AFTER INSERT ON products
FOR EACH ROW BEGIN 
	CALL p_to_log ('products',NEW.id,NEW.name);
END;

