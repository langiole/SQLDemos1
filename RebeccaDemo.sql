/* In this demo we learned to 
	1) create a database
    2) create a table
	3) create a primary key
    4) describe a table
*/

create database pokedex;

use pokedex;

create table pokemon (
	pokemon_id varchar(15) PRIMARY KEY,
    pokemon_name varchar(50),
    no_evolutions int
);

describe pokemon;

