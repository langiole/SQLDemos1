# create a user
create user 'test_user' 
identified by '123';

# drop user
-- drop user 'test_user';

# grant access to all databases to user
-- [database].[table]
grant all on *.* to 'test_user';

# grant access to sakila database only to user
grant all on sakila.* to 'test_user';

# revoke access to all databases
revoke all on *.* from 'test_user';

# revoke access to city table of sakila database
revoke all on sakila.actor from 'test_user';

# show grants for current_user()
show grants for current_user()
