# Antwoorden Eindopdracht

1. Copy paste je gemaakte SQL query hieronder
    
    - SELECT races.name AS racename, circuits.name AS cirquitname FROM races 
    LEFT JOIN circuits on races.circuitId = circuits.circuitId 
    WHERE year = "2018"

2. Copy paste je gemaakte SQL query hieronder
   
    -SELECT races.name AS racename, drivers.surname AS achternaam, points FROM driver_standing
    LEFT JOIN races ON driver_standing.raceId = races.raceId
    LEFT JOIN drivers on driver_standing.driverId = drivers.driverId
    WHERE  points > 10 AND races.year = '2017' 
    
3. Copy paste je gemaakte SQL query hieronder
    
    -SELECT drivers.forename AS voornaam, drivers.surname AS achternaam, duration FROM pitstops
    LEFT JOIN drivers on pitstops.driverId = drivers.driverId
    WHERE duration < 25

4. Copy paste je gemaakte SQL query hieronder

    -SELECT constructors.name, races.name  FROM constructor_standing 
    LEFT JOIN constructors on constructor_standing.constructorId = constructors.constructorId
    LEFT JOIN races ON constructor_standing.raceId = races.raceId
    WHERE constructors.constructorId = 1 AND races.year = 2010
   
5. Copy paste je gemaakte SQL query hieronder
   
