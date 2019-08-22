/* In this demo we learned about
	1) ceil()/floor()
    2) pow()
    3) greatest()/least()
*/

select ceil(15.8);
select floor(15.8);

select pow(4, 2);

select greatest(4, 2, 8, 1);
select least(4, 2, 8, 1);

use sakila;

select payment_id, amount, ceil(amount) as 'ceil_amount', pow(ceil(amount), 2)
from payment;