use gamestop;

DROP PROCEDURE IF EXISTS `sp_members_by_tier`;
DELIMITER //

CREATE PROCEDURE `sp_members_by_tier` (IN tier int)
BEGIN
select concat(first_name, " ",middle_name ," ",last_name) as "Name", telephone as "Phone", 
email as "Email", member_tier as "Tier", reward_points as "Points" 
from reward_member join rewards_type on reward_member.member_tier=rewards_type.reward_id where member_tier = tier;
END//

call sp_members_by_tier(2);
