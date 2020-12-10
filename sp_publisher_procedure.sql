use gamestop;

DROP PROCEDURE IF EXISTS `sp_find_games_by_publisher`;
DELIMITER //

CREATE PROCEDURE `sp_find_games_by_publisher` (IN publisher varchar(64))
BEGIN
select game_name as "Game", publisher.publisher_name as "Publisher" from game_titles
join publisher on game_titles.game_publisher= publisher.game_publisher_id where 
publisher.publisher_name=publisher;
END//

call sp_find_games_by_publisher("EA");

