/* In this demo we learned to 
    1) updated a tuple
    2) use the basics of where
*/

use sakila;

update film
set language_id = 2
where film_id = 1;

select * from film;