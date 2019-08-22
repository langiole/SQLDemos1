/* In this demo we learned about the
	1) like keyword
    2) % and _
*/

use sakila;

-- select first names that end with d
select first_name
from actor
where first_name like '%d';

-- select first names where second to last character is a d
select first_name
from actor
where first_name like '%d_';

