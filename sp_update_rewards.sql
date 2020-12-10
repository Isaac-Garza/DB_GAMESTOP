DROP PROCEDURE IF EXISTS `sp_update_rewards`;
use gamestop;
DELIMITER //

CREATE PROCEDURE `sp_update_rewards` (IN member_ident int, IN new_tier int)
	BEGIN 
		UPDATE reward_member SET reward_member.member_tier = new_tier 
        WHERE reward_member.member_id = member_ident; 
END//

CALL sp_update_rewards(1, 3);