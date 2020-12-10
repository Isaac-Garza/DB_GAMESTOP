use gamestop;
DROP PROCEDURE IF EXISTS `sp_merchandise_price_range`;
DELIMITER //

CREATE PROCEDURE `sp_merchandise_price_range` (IN min float, max float)
	BEGIN
		select
			merchandise_name as "Name", price as "Price"
		from merchandise 
        where price > min and price <max;
END//

call sp_merchandise_price_range(50,80);
