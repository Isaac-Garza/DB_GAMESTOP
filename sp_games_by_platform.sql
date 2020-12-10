use gamestop;

DROP PROCEDURE IF EXISTS `sp_find_games_by_platform`;
DELIMITER //

CREATE PROCEDURE `sp_find_games_by_platform` (IN platform varchar(64))
BEGIN
select game_name as "Game", platforms.platform_name as "Platform" from game_titles
join publisher on game_titles.game_publisher= publisher.game_publisher_id 
join platforms on publisher.platform_id=platforms.platform_id where platform_name=platform;
END//

call sp_find_games_by_platform("Sony");
