-- insert into `conditions` (condition_id, condition_type, reduction_cost) values
-- (1,"New",0),
-- (2,"Like New Preowned",10),
-- (3,"Very Good",20),
-- (4,"Good",30),
-- (5,"Acceptable",40);

-- insert into `platforms` (platform_id, platform_name) values
-- (1,"Microsoft"),
-- (2,"Sony"),
-- (3,"Nintendo");

-- insert into `publisher` (game_publisher_id,publisher_name,platform_id) values 
-- (1,"Activition Blizzard",1),
-- (2,"Nintendo ",3),
-- (3,"Paradox Interactive",1),
-- (4,"Activition Blizzard",2),
-- (5,"Capcom",1),
-- (6,"Capcom",2),
-- (7,"Xbox Game Studios ",1),
-- (8,"EA",1),
-- (9,"EA",2),
-- (10,"EA",3),
-- (11,"Ubisoft ",1),
-- (12,"Ubisoft ",2),
-- (13,"Sony ",2),
-- (14,"Bethesda Softworks",1),
-- (15,"RockStar Games",1),
-- (16,"2K Games",2),
-- (17,"Warner Brothers Interactive Entertainment",2);

-- insert into `game_titles` (game_id, game_name, game_rating, game_genre, game_release_date, games_esrb_rating, game_price, game_condition, game_publisher) values
-- (1,"Grand Theft Auto V",5,"Shooting","2013-09-17","Mature",19.99,2,15),
-- (2,"Legend of Zelda",4,"RPG","2017-03-03","Everyone",44.99,1,2),
-- (3,"Skyrim",4,"RPG","2011-11-11","Mature",19.99,3,14),
-- (4,"Call of Duty Modern Warfare",4,"Shooter","2019-10-04","Mature",60.00,1,1),
-- (5,"NBA 2K20",3,"Sports","2019-11-06","Everyone",25.00,3,9),
-- (6,"Madden NFL 20",4,"Sports","2019-08-04","Everyone",60.00,2,8),
-- (7,"Borderlands 3",3,"Shooter","2019-09-13","Mature",15.97,3,16),
-- (8,"Mortal Kombat 11",3,"Fighting","2019-04-21","Mature",20.49,3,17),
-- (9,"Super Smash Bros",5,"Fighting","2018-12-07","Everyone",59.95,1,2),
-- (10,"Animal Crossing",5,"RPG","2020-03-20","Everyone",56.99,1,2);

console_id,console_name,console_price,platform_id,console_condition
(1,"Xbox One X",499,1,4),
(2,"Playstation 4",299,2,2),
(3,"Playstation 5",499,2,1),
(4,"Nintendo Switch",299,3,1),
(5,"Playstation 4 Pro",399,2,3),
(6,"Xbox Series X",499,1,1),
(7,"Xbox Series S",299,1,2),
(8,"Xbox One S",359,1,1),
(9,"Nintendo Switch Lite",199,3,3);