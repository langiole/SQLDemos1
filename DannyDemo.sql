/* In this demo we learned to 
	1) alter a table
    2) add attributes
	3) modify attributes
    4) drop primary key attribute
*/

use pokedex;

alter table pokemon
add gender varchar(1);

alter table pokemon
modify gender int;

alter table pokemon
add PRIMARY KEY (gender);

alter table pokemon
drop primary key;

alter table pokemon
drop gender;




