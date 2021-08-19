
-- Создание БД для доски объявления avito
-- https://www.avito.ru/

-- Создаём БД
CREATE DATABASE Avito;

-- Делаем её текущей
USE Avito;

-- Настраиваем кодировку
ALTER DATABASE Avito CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
/*если в дальнейшем нужно перекодировать:
ALTER TABLE users CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;*/



-- Создаём таблицу пользователей
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id 			INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки" 
  ,first_name 	VARCHAR(100) NOT NULL COMMENT "Имя пользователя"
  ,last_name 	VARCHAR(100) NOT NULL COMMENT "Фамилия пользователя"
  ,email 		VARCHAR(100) NOT NULL UNIQUE COMMENT "Почта"
  ,created_at 	DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки"  
  ,updated_at 	DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Пользователи";  

-- Таблица профилей
DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
  user_id 		INT UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя"
  ,user_type 	ENUM('ЧЛ','ЮЛ') COMMENT "Пол"
  ,birthday 	DATE NOT NULL COMMENT "Дата рождения"
  ,city_id 		INT UNSIGNED COMMENT "Ссылка на город проживания"
  ,created_at 	DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки" 
  ,updated_at 	DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Профили"; 

-- Таблица параметров рассылки уведомлений
DROP TABLE IF EXISTS notify;
CREATE TABLE notify(
	user_id				INT(10) UNSIGNED NOT NULL PRIMARY KEY COMMENT "Ссылка на пользователя"
	,services			TINYINT(1) DEFAULT NULL COMMENT "Платные услуги"
	,selections 		TINYINT(1) DEFAULT NULL COMMENT "Персональные подборки"
	,stock 				TINYINT(1) DEFAULT NULL COMMENT "Акции"
	,news 				TINYINT(1) DEFAULT NULL COMMENT "Новости"
	,tips 				TINYINT(1) DEFAULT NULL COMMENT "Советы от Авито"
	,messages  			TINYINT(1) DEFAULT NULL COMMENT "Сообщения"
	,research 			TINYINT(1) DEFAULT NULL COMMENT "Участие в исследованиях"
	,Favorite_sellers 	TINYINT(1) DEFAULT NULL COMMENT "Избранные продавцы"
	,feedbacks 			TINYINT(1) DEFAULT NULL COMMENT "Отзывы"
) COMMENT "Параметры рассылки уведомлений"; 

-- Таблица телефонов
DROP TABLE IF EXISTS phones;
CREATE TABLE phones (
  id 			INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки"
  ,phone 		varchar(100) UNIQUE NOT NULL COMMENT "Номер телефона"
  ,created_at 	DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки"
  ,updated_at 	DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Телефоны пользователей"; 

-- Таблица объявлений
DROP TABLE IF EXISTS ads;
CREATE TABLE ads (
  id 			INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "ID объявления"
  ,user_id 		INT(10) UNSIGNED NOT NULL  COMMENT "Ссылка на пользователя"
  ,status 		ENUM ('Active','Expired','Closed','Draft','Sold') NOT NULL COMMENT "Статус объявления"
  ,category_id 	INT(10) UNSIGNED NOT NULL  COMMENT "Ссылка на раздел"
  ,title 		VARCHAR(150) NOT NULL  COMMENT "Заголовок"
  ,description	VARCHAR(1500) NOT NULL  COMMENT "Текст"
  ,price		DECIMAL(10,2) NOT NULL  COMMENT "Цена"
  ,phone_id 	INT UNSIGNED COMMENT "Контактный телефон"
  ,show_tel 	TINYINT(1) DEFAULT NULL COMMENT "Показывать ли телефон"
  ,city_id 		INT UNSIGNED COMMENT "ID города"
  ,latitude 	DECIMAL(8,6) COMMENT "Широта"
  ,longitude	DECIMAL(8,6) COMMENT "Долгота"
  ,created_at 	DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки"  
  ,updated_at 	DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Объявления"; 

-- Таблица избранных объявлений
DROP TABLE IF EXISTS favorites_ads;
CREATE TABLE favorites_ads (
  ads_id 	INT UNSIGNED NOT NULL COMMENT "ID объявления"
  ,user_id 	INT UNSIGNED NOT NULL  COMMENT "Ссылка на пользователя"
) COMMENT "Избранные объявления"; 

-- Таблица фотографий
DROP TABLE IF EXISTS photos;
CREATE TABLE photos (
  id 			INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки'
  ,ads_id 		INT(10) UNSIGNED NOT NULL COMMENT 'Ссылка на объявление'
  ,filename 	VARCHAR(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу'
  ,size 		INT(11) NOT NULL COMMENT 'Размер файла'
  ,created_at 	DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки'
  ,updated_at 	DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Время обновления строки'
) COMMENT='Фотографии';

-- таблица просмотров
DROP TABLE IF EXISTS views;
CREATE TABLE views (
  id 			INT(12) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки'
  ,user_id 		INT(10) UNSIGNED NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл'
  ,ads_id 		INT UNSIGNED NOT NULL COMMENT 'id родительского раздела'
  ,created_at 	DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки"  
) ENGINE=InnoDB COMMENT='Просмотры'; -- Выглядит так, что ENGINE=Archive лучше подошел бы для этой таблицы, но он не поддерживают FOREIGN KEY

-- таблица диалогов
DROP TABLE IF EXISTS dialogs;
CREATE TABLE dialogs (
  id 			INT(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки'
  ,ads_id 		INT(10) UNSIGNED NOT NULL COMMENT 'Ссылка на связанное объявление'
  ,owner_id		INT(10) UNSIGNED NOT NULL COMMENT 'Ссылка на владельца'
  ,guest_id 	INT(10) UNSIGNED NOT NULL COMMENT 'Ссылка на участника'
) ENGINE=InnoDB COMMENT='Диалоги';

-- таблица сообщений
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
  id 			INT(12) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Идентификатор строки'
  ,dialog_id 	INT(11) UNSIGNED NOT NULL COMMENT 'Ссылка на диалог'
  ,from_user_id INT(10) UNSIGNED NOT NULL COMMENT 'Ссылка на отпрвителя сообщения'
  ,body 		VARCHAR(500) NOT NULL COMMENT 'Текст сообщения'
  ,is_delivered TINYINT(1) DEFAULT NULL COMMENT 'Признак доставки'
  ,is_read 		TINYINT(1) DEFAULT NULL COMMENT 'Признак прочитано'
  ,created_at 	DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки'
) ENGINE=InnoDB COMMENT='Сообщения'; -- Выглядит так, что ENGINE=Archive лучше подошел бы для этой таблицы, но он не поддерживают FOREIGN KEY

-- таблица отзывов
DROP TABLE IF EXISTS feedbacks;
CREATE TABLE feedbacks (
  id 			int(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY  COMMENT 'Идентификатор строки'
  ,ads_id 		int(10) UNSIGNED NOT NULL COMMENT 'Ссылка на объявление'
  ,from_user_id int(10) UNSIGNED NOT NULL COMMENT 'Ссылка на отправителя'
  ,body 		VARCHAR(500) NOT NULL COMMENT 'Текст отзыва'
  ,scores		ENUM('1','2','3','4','5') NOT NULL  COMMENT 'Оценка'
  ,created_at 	datetime DEFAULT CURRENT_TIMESTAMP COMMENT 'Время создания строки'
) COMMENT='Отзывы';

-- Таблица городов
DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  id 			INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY  COMMENT 'Идентификатор строки'
  ,name 		VARCHAR(150) NOT NULL  COMMENT 'Название города'
) COMMENT='Отзывы';

/*--------------------------------------------------------------------------*/
-- Таблица категорий
DROP TABLE IF EXISTS categories;
CREATE TABLE categories (
  id 			INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'ID'
  ,name 		VARCHAR(150) NOT NULL UNIQUE COMMENT 'Имя'
  ,main_section INT UNSIGNED NOT NULL COMMENT 'id родительского раздела'
);

INSERT INTO categories VALUES 
	(1, 'Транспорт', 0)
	,(9, 'Автомобили', 1)
	,(14, 'Мотоциклы и мототехника', 1)
	,(81, 'Грузовики и спецтехника', 1)
	,(11, 'Водный транспорт', 1)
	,(10, 'Запчасти и аксессуары', 1)
	,(4, 'Недвижимость', 0)
	,(24, 'Квартиры', 4)
	,(23, 'Комнаты', 4)
	,(25, 'Дома, дачи, коттеджи', 4)
	,(26, 'Земельные участки', 4)
	,(85, 'Гаражи и машиноместа', 4)
	,(42, 'Коммерческая недвижимость', 4)
	,(86, 'Недвижимость за рубежом', 4)
	,(110, 'Работа', 0)
	,(111, 'Вакансии', 110)
	,(112, 'Резюме', 110)
	,(113, 'Услуги', 0)
	,(114, 'Предложение услуг', 113)
	,(5, 'Личные вещи', 0)
	,(27, 'Одежда, обувь, аксессуары', 5)
	,(29, 'Детская одежда и обувь', 5)
	,(30, 'Товары для детей и игрушки', 5)
	,(28, 'Часы и украшения', 5)
	,(88, 'Красота и здоровье', 5)
	,(2, 'Для дома и дачи', 0)
	,(21, 'Бытовая техника', 2)
	,(20, 'Мебель и интерьер', 2)
	,(87, 'Посуда и товары для кухни', 2)
	,(82, 'Продукты питания', 2)
	,(19, 'Ремонт и строительство', 2)
	,(106, 'Растения', 2)
	,(6, 'Электроника', 0)
	,(32, 'Аудио и видео', 6)
	,(97, 'Игры, приставки и программы', 6)
	,(31, 'Настольные компьютеры', 6)
	,(98, 'Ноутбуки', 6)
	,(99, 'Оргтехника и расходники', 6)
	,(96, 'Планшеты и электронные книги', 6)
	,(84, 'Телефоны', 6)
	,(101, 'Товары для компьютера', 6)
	,(105, 'Фототехника', 6)
	,(7, 'Хобби и отдых', 0)
	,(33, 'Билеты и путешествия', 7)
	,(34, 'Велосипеды', 7)
	,(83, 'Книги и журналы', 7)
	,(36, 'Коллекционирование', 7)
	,(38, 'Музыкальные инструменты', 7)
	,(102, 'Охота и рыбалка', 7)
	,(39, 'Спорт и отдых', 7)
	,(35, 'Животные', 0)
	,(89, 'Собаки', 35)
	,(90, 'Кошки', 35)
	,(91, 'Птицы', 35)
	,(92, 'Аквариум', 35)
	,(93, 'Другие животные', 35)
	,(94, 'Товары для животных', 35)
	,(8, 'Готовый бизнес и оборудование', 0)
	,(116, 'Готовый бизнес', 8)
	,(40, 'Оборудование для бизнеса', 8);