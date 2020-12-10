use gamestop;

drop trigger if exists `update_member`;

create trigger update_member 
before update on reward_member
for each row 
set new.reward_points:=100;

select * from reward_member; 
update reward_member set member_tier = 2 where member_tier =1;
select * from reward_member; 