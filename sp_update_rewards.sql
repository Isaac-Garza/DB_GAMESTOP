DROP PROCEDURE IF EXISTS `sp_update_rewards`;
DELIMITER //

CREATE PROCEDURE `sp_update_rewards` (IN member_ident int, IN new_tier int)
	BEGIN 
		UPDATE rewards_member SET reward_member.member_tier = newPrice 
        WHERE rewards_member.member_id = member_ident; 
END//

CALL sp_update_rewards(1, 1);