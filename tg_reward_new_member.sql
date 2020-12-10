use gamestop;

drop trigger if exists `reward_new_member`;
create trigger reward_new_member 
before insert on reward_member
for each row 
set new.reward_points = new.reward_points + 50;


select * from reward_member;
insert into reward_member(member_id , first_name, middle_name, last_name, telephone, email,member_tier,reward_points) 
values (11,"John","M","Doe","123-456-7890","google@gmail.com",2,0);
select * from reward_member;



 
