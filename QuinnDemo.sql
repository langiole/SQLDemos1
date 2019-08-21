/* In this demo we learned to 
    1) concatenate columns
*/

use sakila;

# concat
select *, concat_ws(', ', last_name, first_name) 
as 'FULL NAME'
from actor;