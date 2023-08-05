-- What are all the primary types and how many pokemon have that type?


SELECT t.name AS primary_type COUNT(*) AS num_of_pokemons
FROM pokemons p
JOIN types t ON p.primary_type = t.id
GROUP BY p.primary_type , t.name;
-- create a  primary_pokemons_type which mean a type - name of pokemon ,
-- than count all pokemons in pokemons table which have the same primary type
--join the table on colunm where pokemons primary type an type name match
-- than group by the name of primary type

+-----------------------+-----------------+
| primary_pokemons_type | num_of_pokemons |
+-----------------------+-----------------+
| Normal                |              90 |
| Water                 |              95 |
| Grass                 |              59 |
| Rock                  |              38 |
| Fire                  |              38 |
| Ground                |              29 |
| Poison                |              27 |
| Bug                   |              61 |
| Electric              |              35 |
| Dragon                |              22 |
| Steel                 |              19 |
| Dark                  |              24 |
| Fighting              |              25 |
| Psychic               |              38 |
| Ghost                 |              19 |
| Fairy                 |              14 |
| Ice                   |              22 |
| Flying                |               1 |
+-----------------------+-----------------+
18 rows in set (0.07 sec)


