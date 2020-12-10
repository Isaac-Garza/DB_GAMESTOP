-- use gamestop;
-- DROP PROCEDURE IF EXISTS sp_find_platform_for_game;
-- DELIMITER //

-- CREATE PROCEDURE sp_find_platform_for_game(IN name VARCHAR(64))
-- 	BEGIN
-- 		SELECT 
-- 			platform_name
-- 		FROM
-- 			game_titles as t1
-- 		INNER JOIN 
-- 			publisher as t2 
-- 			ON (t1.game_publisher = t2.game_publisher_id) and (t1.game_name=name)
-- 		INNER JOIN
-- 			platforms AS t3
-- 			ON t2.platform_id = t3.platform_id;
-- 	END //
--     DELIMITER ;
--  
-- CALL sp_find_platform_for_game('Animal Crossing');

-- use gamestop;
-- DROP PROCEDURE IF EXISTS sp_reward_member_info;
-- DELIMITER //

-- CREATE PROCEDURE sp_reward_member_info(IN firstN VARCHAR(64),  IN lastN VARCHAR(64))
-- 	BEGIN
-- 		SELECT *
-- 		FROM reward_member
--         where (firstN = reward_member.first_name) and (lastN = reward_member.last_name);
-- 	END //
--     DELIMITER ;
--  
-- CALL sp_reward_member_info('Foss', 'Dominighi');

-- use gamestop;
-- DROP PROCEDURE IF EXISTS sp_find_game_by_rating;
-- DELIMITER //

-- CREATE PROCEDURE sp_find_game_by_rating(IN rating VARCHAR(64))
-- 	BEGIN
-- 		SELECT game_name, games_esrb_rating
-- 		FROM game_titles
--         where rating = game_titles.games_esrb_rating;
-- 	END //
--     DELIMITER ;
--  
-- CALL sp_find_game_by_rating('Mature');

-- use gamestop;
-- DROP PROCEDURE IF EXISTS sp_find_game_by_condition;
-- DELIMITER //

-- CREATE PROCEDURE sp_find_game_by_condition(IN condit VARCHAR(64))
-- 	BEGIN
-- 		SELECT 
-- 			game_name
-- 		FROM
-- 			conditions as t1
-- 		INNER JOIN 
-- 			game_titles as t2 
-- 			ON (t1.condition_id = t2.game_condition) and (t1.condition_type=condit);
-- 	END //
--     DELIMITER ;
--  
-- CALL sp_find_game_by_condition('New');




