/* In this demo we learned to use
    1) order by, which orders the values in asc or desc
    2) distinct, which gets rid of repeated values
    3) group by, which groups tuples with the same value for a particular attribute
    4) count, which counts the number of tuples in a group
    5) having, which is like the where clause but for aggregate functions
*/

use sakila;
select *
from actor;

# ORDER BY demo
select first_name
from actor
order by first_name asc;

# DISTINCT demo
select distinct first_name
from actor
order by first_name asc;

# GROUP BY demo
select *
from film;

select rating, count(*)
from film
group by rating;

# HAVING demo
select rating, count(*)
from film
group by rating
having count(*) > 200;






















