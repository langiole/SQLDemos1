/* In this demo we learned about
	1) inner join
    2) left/right join
    3) full join
*/

use sakila;

-- inner join
select address.address_id, customer.first_name
from address
inner join customer
on address.address_id = customer.address_id;

-- left join
select address.address_id, customer.first_name
from address
left join customer
on address.address_id = customer.address_id;

-- right join
select address.address_id, customer.first_name
from address
right join customer
on address.address_id = customer.address_id;

-- full join


-- views
create view customer_fullname as
	select concat(customer.first_name, ' ', customer.last_name)
    from customer;
    
SELECT * FROM sakila.customer_fullname;

alter view customer_fullname as
	select concat(customer.first_name, '\t\t\t\t', customer.last_name)
    from customer;
    
SELECT * FROM sakila.customer_fullname;

-- stored procedures
create procedure 'getAllActors' ()
begin

end









