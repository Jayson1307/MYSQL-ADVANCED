opgave 1 query: 
    SELECT game.name, platform.platform, genre.genre FROM game
    LEFT JOIN platform on game.platform_id = platform.id
    LEFT JOIN genre ON game.genre_id = genre.id
    WHERE name LIKE "a%"
    
opgave 2 query:
    SELECT game.name, platform.platform, publisher.publisher FROM game
    LEFT JOIN platform on game.platform_id = platform.id
    LEFT JOIN publisher ON game.publisher_id = publisher.id
    WHERE year = '2013'
    

opgave 3 query: 
    SELECT game.name, platform.platform, genre.genre, global_sales FROM game
    LEFT JOIN platform on game.platform_id = platform.id
    LEFT JOIN genre on game.genre_id = genre.id
    WHERE year > '2000' AND genre.id = '5'

opgave 4 query: 
    SELECT year, platform.platform, genre.genre, publisher.publisher, jp_sales FROM game
    LEFT JOIN platform on game.platform_id = platform.id
    LEFT JOIN genre on game.genre_id = genre.id
    LEFT JOIN publisher ON game.publisher_id = publisher.id
    WHERE name LIKE "Mario%"
    
opgave 5 query: 
    SELECT name, genre.genre, publisher.publisher, year, platform.platform FROM game
    LEFT JOIN genre on game.genre_id = genre.id
    LEFT JOIN publisher ON game.publisher_id = publisher.id
    LEFT JOIN platform ON game.publisher_id = publisher.id
    WHERE platform.id = '15'

