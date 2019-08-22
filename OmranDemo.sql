/* In this demo we learned how to 
	1) update tuples
    2) use the IN function
*/

use testdb;

create table BLAZER_DAY (
	id int primary key auto_increment,
    day varchar(10)
);

insert into BLAZER_DAY (day) values ('Sunday');
insert into BLAZER_DAY (day) values ('Monday');
insert into BLAZER_DAY (day) values ('Tuesday');
insert into BLAZER_DAY (day) values ('Wednesday');
insert into BLAZER_DAY (day) values ('Thursday');
insert into BLAZER_DAY (day) values ('Friday');
insert into BLAZER_DAY (day) values ('Saturday');

select * from BLAZER_DAY;

update BLAZER_DAY
set day = 'Blazerday!'
where id in (3, 6);