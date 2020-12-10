use gamestop;
drop trigger if exists `trigger_game_condition_update`;
create trigger trigger_game_condition_update
before update
on game_titles
for each row
set new.game_price = new.game_price - (select reduction_cost from conditions where new.game_condition = condition_id)/100 * new.game_price;

update game_titles set game_condition = 2 where game_id = 1;
SELECT * FROM gamestop.game_titles;
        



