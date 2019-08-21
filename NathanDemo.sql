/* In this demo we learned to 
    1) drop an attribute
*/

use pokedex;

insert into pokemon(pokemon_id, pokemon_name, no_evolutions, gender)
values ("1", "pikachu",1,"F");

alter table pokemon drop no_evolutions;

select * from pokemon;