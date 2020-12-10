DROP VIEW IF EXISTS vw_accessories;
DELIMITER //

CREATE VIEW vw_accessories AS
	SELECT access_name
    FROM accessories;
SELECT * FROM vw_accessories;