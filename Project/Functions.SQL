-- Для того, чтобы исключить ситуацию, когда пользователь пытается удалить последний номер телефона из профиля - выдается ошибка.
DROP TRIGGER IF EXISTS t_b_del_phones;
CREATE TRIGGER t_b_del_phones BEFORE DELETE ON phones
FOR EACH ROW BEGIN 
	IF (f_last_phone(OLD.id) = 1) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Can not delete last phone';
	END IF;
END;

DROP FUNCTION IF EXISTS f_last_phone;
CREATE FUNCTION f_last_phone (phone_id INT)
RETURNS INT DETERMINISTIC
BEGIN
	DECLARE cnt INT DEFAULT 0;
	DECLARE user_id INT DEFAULT 0;

	SELECT DISTINCT a.user_id INTO user_id FROM ads a 
		WHERE a.phone_id = phone_id;

	SELECT count(DISTINCT p.phone) INTO cnt FROM ads a 
		LEFT JOIN phones p 
			ON p.id = a.phone_id
		WHERE a.user_id = user_id;
	
	RETURN cnt = 1;
END;

-- -- Процедура планируется как регулярная. При запуске для объявлений с последнего обновления которых прошло более 30 дней, а статус стоит Active, статус меняется на Expired
CREATE PROCEDURE p_mark_expired_ads ()
begin
	UPDATE ads 
		SET STATUS = 'Expired'
		WHERE STATUS = 'Active' 
			and TIMESTAMPDIFF(DAY, updated_at, NOW()) > 30;
end;

CALL p_mark_expired_ads();