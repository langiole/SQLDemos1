/* In this demo we learned about
	1) ascii
    2) concat
    3) length
    4) upper/lower
    5) substr
*/

use sakila;

-- ascii
select ascii('B');

-- concat
select concat('life', ' ', 'is', ' ', 'beautiful');

select concat(first_name, ' ', last_name) as full_name
from actor;

-- length
select length('stan-the-man-ley');

-- lower
select lower(first_name)
from actor;

-- substring, (str, startIndex, number of characters long) 
-- NOTE: index starts at 1 NOT 0!
select substr("beautiful", 3, 2);










