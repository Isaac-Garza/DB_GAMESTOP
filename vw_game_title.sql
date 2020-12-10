 DROP VIEW IF EXISTS vw_game_title;
 DELIMITER //
 CREATE VIEW vw_game_title AS
	SELECT game_name
    FROM game_titles;
SELECT * FROM vw_game_title;