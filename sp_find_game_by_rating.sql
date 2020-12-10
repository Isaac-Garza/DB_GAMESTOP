use gamestop;
DROP PROCEDURE IF EXISTS sp_find_game_by_rating;
DELIMITER //

CREATE PROCEDURE sp_find_game_by_rating(IN rating VARCHAR(64))
	BEGIN
		SELECT game_name, games_esrb_rating
		FROM game_titles
        where rating = game_titles.games_esrb_rating;
	END //
    DELIMITER ;
 
CALL sp_find_game_by_rating('Mature');