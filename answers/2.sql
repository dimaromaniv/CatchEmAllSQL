--Sort the data by finding out which trainer has the strongest pokemon so that this will act as a ranking of strongest to weakest trainer.
-- You may interpret strongest in whatever way you want, but you will have to explain your decision.
-- I DONT NOW HOW TO SORT THEM CORRECTLLY

--CREATE NEW TABLE WITHI NEEDED PARAMETERS
CREATE TABLE sorted_pokemons (
     Pokemon_Name VARCHAR(100),
     Trainer_Name VARCHAR(100),
     Level INT,
     Primary_Type VARCHAR(100),
     Secondary_Type VARCHAR(100)
 );


SELECT p.name AS Pokemon_Name,
       t1.trainername AS Trainer_Name,
       pt.pokelevel AS Level,
       t2.name AS Primary_Type,
       t3.name AS Secondary_Type
FROM pokemon_trainer pt
JOIN pokemons p ON pt.pokemon_id = p.id
JOIN trainers t1 ON pt.trainerID = t1.trainerID
JOIN types t2 ON p.primary_type = t2.id
LEFT JOIN types t3 ON p.secondary_type = t3.id;

--SELECT ALL NEEDED FETURES FROM DIFFERENT TABLES