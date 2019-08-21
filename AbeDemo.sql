/* In this demo we learned to...
	1) use the AND operator
	2) use the OR operator
*/

use sakila;

# AND operator
select *
from address
where district="Alberta" and address_id < 3;

# OR operator
select *
from address
where district="Alberta" or address_id < 3;








