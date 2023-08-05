-- How many pokemon have a secondary type Poison


--We select count method to count pokemons
-- which secondary type is = to 'Poison' and we tell to do this count inside pokemons table


SELECT COUNT(pokemons.secondary_type = 'Poison') AS poison_pokemons
FROM pokemons;

+-----------------+
| poison_pokemons |
+-----------------+
|             316 |
+-----------------+