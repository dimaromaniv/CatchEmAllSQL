-- What is Rufflet's secondary type?

SELECT p.name AS pokemon_name , t.name AS secondary_type_name
FROM pokemons p
RIGHT JOIN TYPES t ON p.secondary_type = t.id
WHERE p.name = 'Rufflet';

+--------------+---------------------+
| pokemon_name | secondary_type_name |
+--------------+---------------------+
| Rufflet      | Flying              |
+--------------+---------------------+
