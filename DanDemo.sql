/* In this demo we learned to 
	1) create a database
    2) create a table
	3) insert data into a table
    4) select everything from a table
*/

create database test;

use test;

create table MyTable(
	MyNumber VARCHAR(10) NOT NULL UNIQUE,
	MyName VARCHAR(50)
);

insert into MyTable(MyNumber, MyName)
values ('9062351148', 'Dan');

select * from MyTable