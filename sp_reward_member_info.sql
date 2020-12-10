use gamestop;
DROP PROCEDURE IF EXISTS sp_reward_member_info;
DELIMITER //

CREATE PROCEDURE sp_reward_member_info(IN firstN VARCHAR(64),  IN lastN VARCHAR(64))
	BEGIN
		SELECT *
		FROM reward_member
        where (firstN = reward_member.first_name) and (lastN = reward_member.last_name);
	END //
    DELIMITER ;
 
CALL sp_reward_member_info('Foss', 'Dominighi');