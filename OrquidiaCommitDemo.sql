-- commit rollback example
/* In this demo we learned to 
    1) use commits
    2) use rollbacks
*/

create database testdb;

use testdb;

# set sessions so no autocommits completed
set session autocommit = 0;

# create table
create table pet(pet_id int, pet_type varchar(100));

# first commit
commit;

# insert values
insert into pet values(1, 'dog');
insert into pet values(2, 'cat');
insert into pet values(3, 'rabbit');

# select all from table
select * from pet;

# undo everything toll last commit
rollback;
select * from pet;

# commit to database
rollback;