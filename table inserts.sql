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

insert into `game_titles` (game_id,game_name,game_rating,game_genre,game_release_date,games_esrb_rating,game_price,game_condition,game_publisher) values
(1,"Grand Theft Auto V",5,"Shooting","9/17/13","Mature",19.99,2,15),
(2,"Legend of Zelda",4,"RPG","3/3/2017","Everyone",44.99,1,2),
(3,"Skyrim",4,"RPG","11/11/11","Mature",19.99,3,14),
(4,"Call of Duty Modern Warfare",4,"Shooter","10/04/2019","Mature",60.00,1,1),
(5,"NBA 2K20",3,"Sports","11/06/2019","Everyone",25.00,3,9),
(6,"Madden NFL 20",4,"Sports","08/04/2019","Everyone",60.00,2,8),
(7,"Borderlands 3",3,"Shooter","9/13/2019","Mature",15.97,3,16),
(8,"Mortal Kombat 11",3,"Fighting","4/21/2019","Mature",20.49,3,17),
(9,"Super Smash Bros",5,"Fighting","12/7/2018","Everyone",59.95,1,2),
(10,"Animal Crossing",5,"RPG","3/20/2020","Everyone",56.99,1,2);