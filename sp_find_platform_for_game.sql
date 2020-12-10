use gamestop;
DROP PROCEDURE IF EXISTS sp_find_platform_for_game;
DELIMITER //

CREATE PROCEDURE sp_find_platform_for_game(IN name VARCHAR(64))
	BEGIN
		SELECT 
			platform_name
		FROM
			game_titles as t1
		INNER JOIN 
			publisher as t2 
			ON (t1.game_publisher = t2.game_publisher_id) and (t1.game_name=name)
		INNER JOIN
			platforms AS t3
			ON t2.platform_id = t3.platform_id;
	END //
    DELIMITER ;
 
CALL sp_find_platform_for_game('Animal Crossing');