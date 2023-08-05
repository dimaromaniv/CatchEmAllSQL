--What is each pokemon's primary type?
--maybe create a table which will display all pokemons and his type in string

-- this not create ,just show required data

SELECT p.id AS pokemon_id, p.name AS pokemon_name, t.name AS primary_type
FROM pokemons p
JOIN types t ON p.primary_type = t.id;
