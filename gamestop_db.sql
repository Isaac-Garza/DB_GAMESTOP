drop schema if exists gamestop;
CREATE DATABASE gamestop; 
use gamestop;

create table conditions(
	condition_id int PRIMARY KEY,
    condition_type varchar(10),
    reduction_cost float
)ENGINE = InnoDB; 

create table platforms(
	platform_id int PRIMARY KEY,
	platform_name varchar(32),
	platform_version int
)ENGINE = InnoDB; 

create table publisher(
	game_publisher_id int PRIMARY KEY,
	publisher_name varchar(32),
    platform_id int,
    FOREIGN KEY(platform_id) references platforms (platform_id)
)ENGINE = InnoDB; 


create table game_titles(
	game_id int PRIMARY KEY,
	game_name varchar(32),
	game_rating varchar(10),
	game_genre varchar(32),
	game_release_date date,
	games_esrb_rating varchar(10),
	game_price float,
	game_condition int,
	game_publisher int,
    FOREIGN KEY (game_condition) references conditions(condition_id),
	FOREIGN KEY(game_publisher) references publisher(platform_id)
)ENGINE = InnoDB; 

create table consoles(
	console_id int PRIMARY KEY,
    console_name varchar(32),
    console_price float,
    platform_id int,
    console_condition int,
    FOREIGN KEY(console_condition) references conditions(condition_id),
    FOREIGN KEY(platform_id) references platforms(platform_id)
)ENGINE = InnoDB; 

create table accessories(
	accessory_id int PRIMARY KEY,
    accessory_condition int,
    acess_name varchar(32),
    acess_price float,
    platform_id int,
	FOREIGN KEY(platform_id) references platforms(platform_id),
    FOREIGN KEY (accessory_condition) references conditions(condition_id)
)ENGINE = InnoDB; 

create table merchandise(
	merchandise_id int PRIMARY KEY,
    merchandise_name varchar(32),
    price float
)ENGINE = InnoDB; 


create table store_number(
	store_id int PRIMARY KEY,
    store_address varchar(64),
    city varchar(32),
    state varchar(32),
    postal_code int
)ENGINE = InnoDB; 

create table employee(
	employee_id int PRIMARY KEY,
    first_name varchar(32),
    middle_name varchar(32),
    last_name varchar(32),
    telephone varchar(15),
    position varchar(32),
    email varchar(64),
    address varchar(64),
    store_id int,
    FOREIGN KEY (store_id) references store_number(store_id)
)ENGINE = InnoDB; 

create table serial_code(
	serial_id int PRIMARY KEY,
    product_id int,
    store_id int,
    FOREIGN KEY(store_id) references store_number(store_id),
    FOREIGN KEY(product_id) references game_titles(game_id),
    FOREIGN KEY(product_id) references consoles(console_id),
    FOREIGN KEY(product_id) references accessories(accessory_id),
    FOREIGN KEY(product_id) references merchandise(merchandise_id)
)ENGINE = InnoDB; 


create table rewards_type(
	reward_id int PRIMARY KEY,
    discount int,
    rewards_multiplier int,
    trade_credit float
)ENGINE = InnoDB; 

create table reward_member(
	member_id int PRIMARY KEY,
    first_name varchar(32),
    middle_name varchar(32),
    last_name varchar(32),
    telephone varchar(15),
    email varchar(64),
    member_tier int ,
    reward_points int,
    FOREIGN KEY(member_tier) references rewards_type(reward_id)
)ENGINE = InnoDB; 

create table orders(
	order_id int PRIMARY KEY,
    member_id int,
    order_date date,
    total_price float,
    FOREIGN KEY(member_id) references reward_member(member_id)
)ENGINE = InnoDB; 

create table order_line(
	line_number int PRIMARY KEY,
    order_id int,
    cost_per_product float,
    order_quantity int,
    serial_id int,
    order_type varchar(10),
    FOREIGN KEY(serial_id) references serial_code(serial_id),
    FOREIGN KEY(order_id) references orders(order_id)
)ENGINE = InnoDB; 
