--What are the names of the pokemon that belong to the trainer with trainerID 303?


-- create a new name of joined table - pokemon-name
-- we take a loop thru pokemons_trainer table and our variable get nale pt
-- we do join on column where pokTrainer_id = pokemon.id
-- and if the matching condition is true we will see  the  table we looking for
SELECT p.name AS pokemon_name
FROM pokemon_trainer pt
JOIN pokemons p ON pt.pokemon_id = p.id
WHERE pt.trainerID = 303;

+--------------+
| pokemon_name |
+--------------+
| Wailord      |
| Vileplume    |
+--------------+