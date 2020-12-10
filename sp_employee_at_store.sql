DROP PROCEDURE IF EXISTS `sp_employee_at_store`;
DELIMITER //

CREATE PROCEDURE `sp_employee_at_store` (IN store_ident INT)
	BEGIN 
		SELECT 
			worker.store_id AS "Store ID",
			concat(worker.first_name, " ", worker.last_name) AS "Employee Name"
        FROM employee as worker
        WHERE store_id = store_ident;
END//

CALL sp_employee_at_store(2);