use gamestop;

select game_name as "Name", game_price as "Price", game_rating as "Stars", game_genre as "Genre",
games_esrb_rating "Rated", condition_type as "Condition", platform_name as "Platform", console_name as "Console"
from game_titles join publisher on game_titles.game_publisher=publisher.game_publisher_id 
join platforms on publisher.platform_id=platforms.platform_id
join consoles on consoles.platform_id=platforms.platform_id
join conditions on game_titles.game_condition=conditions.condition_id where game_price > 50 and game_price <80;

/*CREATE PROCEDURE `sp_games_price_range` (IN min float, max float)
BEGIN
select game_name as "Name", game_price as "Price", game_rating as "Stars", game_genre as "Genre",
games_esrb_rating "Rated", condition_type as "Condition", platform_name as "Platform", console_name as "Console"
from game_titles join publisher on game_titles.game_publisher=publisher.game_publisher_id 
join platforms on publisher.platform_id=platforms.platform_id
join consoles on consoles.platform_id=platforms.platform_id
join conditions on game_titles.game_condition=conditions.condition_id where game_price > min and game_price <max;
END*/