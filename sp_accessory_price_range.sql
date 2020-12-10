use gamestop;

select access_name as "Name", access_price as "Price", condition_type as "Condition", platform_name as "Platform"
from accessories join platforms on accessories.platform_id=platforms.platform_id 
join conditions on accessories.accessory_condition=conditions.condition_id where access_price > 50 and access_price <80;

/*CREATE PROCEDURE `sp_accessory_price_range` (IN min float, max float)
BEGIN
select access_name as "Name", access_price as "Price", condition_type as "Condition", platform_name as "Platform"
from accessories join platforms on accessories.platform_id=platforms.platform_id 
join conditions on accessories.accessory_condition=conditions.condition_id where access_price > min and access_price <max;
END*/