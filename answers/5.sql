--How many pokemon have a secondary type?
--answer 316
SELECT COUNT(secondary_type) AS numberOfPoksWithSecondaryType
FROM pokemons
WHERE pokemons.secondary_type IS NOT NULL;


SELECT COUNT(id) AS NumberOfUniqueTypes
FROM pokemons;