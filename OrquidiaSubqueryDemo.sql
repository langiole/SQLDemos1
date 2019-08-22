/* In this demo we learned
	1) subqueries
*/

use sakila;

-- subquery 1, get the info for each actor who is in film with film_id = 1
select * 
from actor 
where actor_id
in (select actor_id 
	from film_actor
    where film_id = 1);
    
-- subquery 2, find all films sissy is in from the film_actor table
select *
from film_actor
where actor_id
in (select actor_id
	from actor
	where first_name = 'sissy');
    
-- find the info on all the films sissy is in
select *
from film
where film_id
in (select film_id
	from film_actor
	where actor_id
	in (select actor_id
		from actor
		where first_name = 'sissy'));
    
    
    
    
    
    
    
    
    