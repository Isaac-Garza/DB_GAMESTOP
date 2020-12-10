DROP VIEW IF EXISTS vw_merchandise;
DELIMITER //

CREATE VIEW vw_merchandise AS
	SELECT merchandise_name
    FROM merchandise;
SELECT * FROM vw_merchandise;