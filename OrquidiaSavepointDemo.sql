-- savepoint example
/* In this demo we learned to 
    1) use savepoints
    2) use rollbacks
*/

use testdb;

SET SQL_SAFE_UPDATES = 0;

# set sessions so no autocommits completed
set session autocommit = 0;

# create savepoint
savepoint before_insert;

# insert values
insert into pet values(1, 'dog');
insert into pet values(2, 'cat');

select * from pet;

# delete
savepoint before_delete;
delete from pet where pet_id=1;

select * from pet;

# update
savepoint before_update;
update pet set pet_type = 'fish'
where pet_id = 2;

select * from pet;

# rollback to beginning
rollback to before_update;
select * from pet;

# rollback to delete
rollback to before_delete;
select * from pet;

# collback to before insert
rollback to before_insert;
select * from pet;










