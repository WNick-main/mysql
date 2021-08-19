
ALTER TABLE cities
  DROP FOREIGN KEY cities_country_id_fk;

 select * from ads
ALTER table ads MODIFY  phone_id int(10)

 -- ads --
ALTER TABLE ads
  ADD CONSTRAINT ads_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
  ,ADD CONSTRAINT ads_category_id_fk 
    FOREIGN KEY (category_id) REFERENCES categories(id) 
  ,ADD CONSTRAINT ads_phone_id_fk 
	FOREIGN KEY (phone_id) REFERENCES phones(id) 
	ON DELETE SET NULL -- обнуляем номер в случае удаления пользователем телефона из профиля
  ,ADD CONSTRAINT ads_city_id_fk 
	FOREIGN KEY (city_id) REFERENCES cities(id);
   
 -- dialogs --
ALTER TABLE dialogs
  ADD CONSTRAINT dialogs_ads_id_fk 
    FOREIGN KEY (ads_id) REFERENCES ads(id)
  ,ADD CONSTRAINT dialogs_owner_id_fk 
    FOREIGN KEY (owner_id) REFERENCES users(id)
  ,ADD CONSTRAINT dialogs_guest_id_fk 
    FOREIGN KEY (guest_id) REFERENCES users(id); 
   
 -- favorites_ads --
ALTER TABLE favorites_ads
  ADD CONSTRAINT favorites_ads_ads_id_fk 
    FOREIGN KEY (ads_id) REFERENCES ads(id)
  ,ADD CONSTRAINT favorites_ads_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);    
   
  -- feedbacks --
ALTER TABLE feedbacks
  ADD CONSTRAINT feedbacks_ads_id_fk 
    FOREIGN KEY (ads_id) REFERENCES ads(id)
  ,ADD CONSTRAINT feedbacks_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id);   

  -- messages --
ALTER TABLE messages
  ADD CONSTRAINT messages_dialog_id_fk 
    FOREIGN KEY (dialog_id) REFERENCES dialogs(id)
  ,ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id);   

  -- notify --
ALTER TABLE notify
  ADD CONSTRAINT notify_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id);

  -- photos --
ALTER TABLE photos
  ADD CONSTRAINT photos_ads_id_fk 
    FOREIGN KEY (ads_id) REFERENCES ads(id);
   
  -- profiles --
ALTER TABLE profiles
  ADD CONSTRAINT profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
  ,ADD CONSTRAINT profiles_city_id_fk 
	FOREIGN KEY (city_id) REFERENCES cities(id);

 -- views --
ALTER TABLE views
  ADD CONSTRAINT views_ads_id_fk 
    FOREIGN KEY (ads_id) REFERENCES ads(id)
  ,ADD CONSTRAINT views_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id); 
  
-- -------- --
CREATE INDEX ads_category_id_status_idx ON ads(category_id, status);
CREATE INDEX ads_title_idx ON ads (title);
CREATE INDEX ads_price_idx ON ads (price);

CREATE INDEX messages_dialog_id_idx ON messages (dialog_id);

CREATE INDEX dialogs_with_user_id_idx ON dialogs (with_user_id);
CREATE INDEX dialogs_ads_id_idx ON dialogs (ads_id);

CREATE INDEX favorites_ads_user_id_idx ON favorites_ads (user_id);
CREATE INDEX feedbacks_ads_id_idx ON feedbacks (ads_id);


