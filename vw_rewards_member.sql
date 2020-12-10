use gamestop;
drop view if exists `vw_rewards_member`;
create view `vw_rewards_member` as select
	concat(rewards_mem.first_name, " ", rewards_mem.last_name) as "Rewards Member",
    rewards_mem.email as "Email",
    rewards_mem.telephone as "Phone Number", 
    rewards_mem.member_tier as "Member Tier",
    rewards_mem.reward_points as "Rewards Points"
    
    from reward_member as rewards_mem;
    
select * from vw_rewards_member;