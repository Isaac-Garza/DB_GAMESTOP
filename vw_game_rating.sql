use gamestop;
drop view if exists `vw_best_game_rating`;
create view `vw_best_game_rating` as
	select games.game_name as "Game Title",
	max(game_rating) as "Rating"
    
from game_titles as games
where game_rating = 5

group by games.game_id
order by game_rating desc;

select * from vw_best_game_rating;