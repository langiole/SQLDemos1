/* In this demo we learned
	1) add_date(date, days_from_date)
    2) last_day(date)
    3) current_date()
    4) extract(param)
*/

use testdb;

create table TimeTable(
	DateAndTime datetime
);

-- add date
-- (date, days from date)
insert into TimeTable (DateAndTime)
values (adddate('2018-12-04', 4));

select * from TimeTable;

-- last day
-- displays last day of specified month
insert into TimeTable (DateAndTime)
values (last_day('2018-12-04'));

select * from TimeTable;

-- current date
insert into TimeTable (DateAndTime)
values (current_date());

select * from TimeTable;

-- extract
-- extracts either day, motnh, or year from day
select extract(day from '2018-12-04');






