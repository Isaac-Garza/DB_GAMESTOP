use gamestop;

select merchandise_name as "Name", price as "Price"
from merchandise where price > 50 and price <80;

/*CREATE PROCEDURE `sp_merchandise_price_range` (IN min float, max float)
BEGIN
select merchandise_name as "Name", price as "Price"
from merchandise where price > min and price <max;
END*/