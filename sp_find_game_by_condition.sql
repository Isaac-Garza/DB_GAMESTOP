use gamestop;
DROP PROCEDURE IF EXISTS sp_find_game_by_condition;
DELIMITER //

CREATE PROCEDURE sp_find_game_by_condition(IN condit VARCHAR(64))
	BEGIN
		SELECT 
			game_name
		FROM
			conditions as t1
		INNER JOIN 
			game_titles as t2 
			ON (t1.condition_id = t2.game_condition) and (t1.condition_type=condit);
	END //
    DELIMITER ;
 
CALL sp_find_game_by_condition('New');
