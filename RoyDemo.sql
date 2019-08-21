/* In this demo we learned to do
    1) projection
    2) joining
    3) arithmetic
    4) selection
*/

use sakila;
show tables;
select * from actor;

# projection
select first_name, last_name from actor;

# selection
select * from actor where first_name = "Penelope";

# joining

# arithmetic
select actor_id*100, first_name, last_name from actor;
select * from actor_info;
select * from actor, actor_info where actor.first_name = actor_info.first_name;

select 20+200, 35*3, 3+8






