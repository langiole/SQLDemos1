/* In this demo we learned about the following aggregate functins:
	1) sum
	2) avg
    3) count
    4) max
    5) min
*/

use sakila;

-- we want to sum the amount attribute from the payment table
select sum(amount)
from payment;

-- we want to average the amount attribute from the payment table
select avg(amount)
from payment;

-- we want to count the number of addresses in the address table
select count(address)
from address;

-- we want to select the maximum amount from the payment table
select max(amount)
from payment;

-- we want to select the minimum amount that is greater than 5 from the payment table
select min(amount)
from payment
where amount > 5;




