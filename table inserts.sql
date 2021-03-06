insert into `conditions` (condition_id, condition_type, reduction_cost) values
(1,"New",0),
(2,"Like New Preowned",10),
(3,"Very Good",20),
(4,"Good",30),
(5,"Acceptable",40);

insert into `platforms` (platform_id, platform_name) values
(1,"Microsoft"),
(2,"Sony"),
(3,"Nintendo");

insert into `publisher` (game_publisher_id,publisher_name,platform_id) values 
(1,"Activition Blizzard",1),
(2,"Nintendo ",3),
(3,"Paradox Interactive",1),
(4,"Activition Blizzard",2),
(5,"Capcom",1),
(6,"Capcom",2),
(7,"Xbox Game Studios ",1),
(8,"EA",1),
(9,"EA",2),
(10,"EA",3),
(11,"Ubisoft ",1),
(12,"Ubisoft ",2),
(13,"Sony ",2),
(14,"Bethesda Softworks",1),
(15,"RockStar Games",1),
(16,"2K Games",2),
(17,"Warner Brothers Interactive Entertainment",2);

insert into `game_titles` (game_id, game_name, game_rating, game_genre, game_release_date, games_esrb_rating, game_price, game_condition, game_publisher) values
(1,"Grand Theft Auto V",5,"Shooting","2013-09-17","Mature",19.99,2,15),
(2,"Legend of Zelda",4,"RPG","2017-03-03","Everyone",44.99,1,2),
(3,"Skyrim",4,"RPG","2011-11-11","Mature",19.99,3,14),
(4,"Call of Duty Modern Warfare",4,"Shooter","2019-10-04","Mature",60.00,1,1),
(5,"NBA 2K20",3,"Sports","2019-11-06","Everyone",25.00,3,9),
(6,"Madden NFL 20",4,"Sports","2019-08-04","Everyone",60.00,2,8),
(7,"Borderlands 3",3,"Shooter","2019-09-13","Mature",15.97,3,16),
(8,"Mortal Kombat 11",3,"Fighting","2019-04-21","Mature",20.49,3,17),
(9,"Super Smash Bros",5,"Fighting","2018-12-07","Everyone",59.95,1,2),
(10,"Animal Crossing",5,"RPG","2020-03-20","Everyone",56.99,1,2);

insert into `consoles` (console_id,console_name,console_price,platform_id,console_condition) values
(1,"Xbox One X",499,1,4),
(2,"Playstation 4",299,2,2),
(3,"Playstation 5",499,2,1),
(4,"Nintendo Switch",299,3,1),
(5,"Playstation 4 Pro",399,2,3),
(6,"Xbox Series X",499,1,1),
(7,"Xbox Series S",299,1,2),
(8,"Xbox One S",359,1,1),
(9,"Nintendo Switch Lite",199,3,3);

insert into `rewards_type` (reward_id, discount, rewards_multiplier, trade_credit) values
(1,29,33,4.72),
(2,32,86,6.12),
(3,27,60,1.83);


insert into `reward_member` (member_id, first_name,middle_name, last_name,telephone,email,member_tier, reward_points) values
(1,"Otes","Dur","Geraghty","237-818-9764","dgeraghty0@weather.com",3,1258),
(2,"Sherill","Taber","Ong","146-653-4903","tong1@si.edu",1,348),
(3,"Forrester","Delano","Lingley","170-916-8596","dlingley2@latimes.com",3,499),
(4,"Keriann","Crosby","Vasyatkin","539-625-0109","cvasyatkin3@yahoo.co.jp",2,91),
(5,"Lynde","Germain","Moyser","549-139-4806","gmoyser4@github.io",1,802),
(6,"Marlene","Andres","Cardello","765-922-9737","acardello5@dagondesign.com",1,195),
(7,"Kahaleel","Langsdon","Ruddoch","749-726-4669","lruddoch6@technorati.com",1,226),
(8,"Sancho","Herculie","Sillitoe","296-333-5031","hsillitoe7@drupal.org",3,154),
(9,"Foss","Hanson","Dominighi","758-723-8538","hdominighi8@java.com",2,482),
(10,"Charmane","Thaxter","Clayhill","836-298-8996","tclayhill9@blogtalkradio.com",2,454);

insert into store_number (store_id,store_address,city,state,postal_code)
values
(1,"7337 Welch Alley","Flint","Michigan",48555),
(2,"0991 Lerdahl Lane","Colorado Springs","Colorado",80935),
(3,"5818 Meadow Ridge Way","Rockford","Illinois",61110),
(4,"1 Bultman Center","San Francisco","California",94116),
(5,"0 Shelley Trail","Houston","Texas",77005),
(6,"15718 Northwestern Lane","Tyler","Texas",75710),
(7,"2928 Upham Lane","Colorado Springs","Colorado",80925),
(8,"65884 Jana Center","Peoria","Illinois",61635),
(9,"846 Del Mar Center","Fort Worth","Texas",76134),
(10,"191 Norway Maple Point","Boca Raton","Florida",33487),
(11,"98 Hansons Center","Pasadena","California",91103),
(12,"5 Prairie Rose Drive","Augusta","Georgia",30905),
(13,"2 Garrison Circle","Atlanta","Georgia",30311),
(14,"5746 Westridge Court","Minneapolis","Minnesota",55470),
(15,"11384 Oriole Place","Amarillo","Texas",79188),
(16,"233 Forest Park","New York City","New York",10034),
(17,"7 Kropf Point","Kansas City","Missouri",64160),
(18,"7699 Sauthoff Road","Toledo","Ohio",43699),
(19,"772 Ramsey Parkway","Lynchburg","Virginia",24515),
(20,"2149 Pankratz Way","Washington","District of Columbia",20005);

insert into employee (employee_id,first_name,middle_name,last_name,telephone,position,email,address,store_id)
values
(1,"Jamison","Verla","McCullogh",7818237879,"Store Manager","vmccullogh0@odnoklassniki.ru","1876 Gerald Avenue",1),
(2,"Leola","Lindie","Syphus",6634990220,"Cashier","lsyphus1@wired.com","3878 Browning Parkway",1),
(3,"Bjorn","Millicent","Durgan",4329261006,"Cashier","mdurgan2@altervista.org","06225 Texas Court",4),
(4,"Cory","Joellyn","Kempson",9682302013,"Cashier","jkempson3@msn.com","9 Crest Line Trail",5),
(5,"Pammy","Elmore","Ingle",8347586632,"Cashier","eingle4@who.int","1804 Moulton Circle",6),
(6,"Patty","Alexia","McKea",2912670314,"Cashier","amckea5@cnbc.com","230 Ramsey Plaza",8),
(7,"Yovonnda","Joanna","Godlee",3984971257,"Cashier","jgodlee6@elpais.com","411 Stuart Place",12),
(8,"Renell","Lucie","Nobles",135070619,"Cashier","lnobles7@deliciousdays.com","83077 Mariners Cove Junction",14),
(9,"Loleta","Gaven","Lyon",969081731,"Cashier","glyon8@e-recht24.de","994 Nelson Crossing",17),
(10,"Katharine","Silvan","Petrina",6095512999,"Stock","spetrina9@google.de","3360 Milwaukee Way",5);


insert into `orders` (order_id,member_id,order_date,total_price) values
(1,1,"2020-03-20 14:53:36","14.65"),
(2,2,"2020-11-05 12:31:37","49.33"),
(3,3,"2020-08-13 4:34:01","74.79"),
(4,4,"2020-04-07 13:40:42","79.74"),
(5,5,"2020-02-22 22:07:30","89.78"),
(6,6,"2020-05-01 2:00:07","70.32"),
(7,7,"2020-07-29 18:39:14","41.93"),
(8,8,"2020-06-14 10:31:11","76.71"),
(9,9,"2020-07-08 5:44:39","82.67"),
(10,10,"2020-04-24 19:32:58","98.72");

insert into `accessories` (accessory_id,accessory_condition,access_name,access_price,platform_id)
values
(1,1,"Playstation 4 Controller Dual Shock","64.99",2),
(2,3,"Playstation 4 Controller Dual Shock Used","52.99",2),
(3,1,"PS4 External Game Drive 2TB ","89.99",2),
(4,1,"Cloud Stinger Wired Gaming Headset","49.99",2),
(5,1,"Xbox One Controller","79.89",1),
(6,2,"Xbox One Controller","49.99",1),
(7,1,"Stealth 600 Gaming Headset","99.99",1),
(8,1,"Xbox One Portable Game Drive 2TB","89.99",1),
(9,1,"Xbox One AC Power Adapter","49.99",1),
(10,1,"Nintendo Switch Joy Controller","79.99",3),
(11,2,"Nintendo Switch Wireless Pro Controller","54.99",3),
(12,1,"Nintendo Switch Racing Wheel","12.99",3),
(13,1,"LVL40 Wired Gaming Headset","29.99",3),
(14,1,"Nintedo Switch Gaming Case","29.99",3),
(15,1,"Nintendo Switch HDMI Dock","39.99",3),
(16,1,"Micro SD Card 64GB for Nintendo Switch","16.99",3);

insert into `merchandise` (merchandise_id, price, merchandise_name) values
(1,54.99, "Star Wars: The Mandalorian The Child Holiday Sweater"),
(2,74.86, "POP! and Tee: My Hero Academia Tenya Iida"),
(3,3.46, "Vinyl Figure LED Display Case"),
(4,16.58, "POP! Games: Pokemon Pikachu 18-inch"),
(5,57.51, "PIGGY Set 1 Plush (Assortment)"),
(6,48.50, "Pokemon Lugia Plush Only at GameStop"),
(7,153.82, "Pokemon Mew Plush 24 in Only at GameStop"),
(8,60.01, "Star Wars: The Mandalorian The Child Art Print"),
(9,24.02, "The Legend of Zelda: Ocarina of Time Art Print"),
(10,141.95, "Pocket POP! Keychain: The Office Prison Mike");

insert into `serial_code` (serial_id,product_id,store_id)
values
("64-303-8972",1,1),
("01-337-6511",2,2),
("13-367-2653",3,3),
("28-497-8271",4,4),
("09-346-6870",5,5),
("76-398-7817",4,6),
("13-074-1631",3,7),
("05-672-5290",2,8),
("64-957-7574",1,9),
("96-802-3884",2,10),
("62-365-7712",3,11),
("44-741-0957",4,12),
("81-723-7657",5,13),
("64-303-8973",4,14),
("01-337-6512",3,15),
("13-367-2654",2,16),
("28-497-8272",1,17),
("09-346-6871",2,18),
("76-398-7818",3,19),
("13-074-1632",4,20);

insert into `order_line` (line_number,order_id,cost_per_product,order_quantity,serial_id) values
(485,1,4.88,1,"64-303-8972"),
(114,1,4.88,1,"64-303-8972"),
(431,1,4.88,1,"64-303-8972"),
(813,2,24.67,1,"01-337-6511"),
(454,2,24.67,1,"01-337-6511"),
(108,3,74.79,1,"13-367-2653"),
(920,4,79.74,1,"28-497-8271"),
(142,5,89.78,1,"09-346-6870"),
(771,6,70.32,1,"76-398-7817"),
(879,7,41.93,1,"13-074-1631"),
(467,8,76.71,1,"05-672-5290"),
(772,9,82.67,1,"64-957-7574"),
(134,10,98.72,1,"96-802-3884");
