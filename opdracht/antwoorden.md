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
    


4. Copy paste je gemaakte SQL query hieronder
   
5. Copy paste je gemaakte SQL query hieronder
   
