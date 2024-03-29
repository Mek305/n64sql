CREATE DATABASE n64
c= n64


CREATE TABLE Games(
 id SERIAL PRIMARY KEY,
 title VARCHAR (50)NOT NULL,
 year INTEGER NOT NULL,
 developers VARCHAR (50),
genre VARCHAR (50) 
);

INSERT INTO Games(title, year, developers, genre) VALUES('The Legend of Zelda: The Ocarina of Time', 1998, 'Nintendo EAD', 'Action-Adventure');
INSERT INTO Games(title, year, developers, genre) VALUES('Super Smash Bros.', 1999, 'Hal Laboratory', 'Fighting');
INSERT INTO Games(title, year, developers, genre) VALUES('Super Mario 64', 1996, 'Nintendo EAD', 'Platforming');
INSERT INTO Games(title, year, developers, genre) VALUES('Golden Eye 007', 1997, 'Rare', 'First-Person Shooter');
INSERT INTO Games(title, year, developers, genre) VALUES('Mario Kart 64', 1996, 'Nintendo EAD', 'Racing');
INSERT INTO Games(title, year, developers, genre) VALUES('Star Fox 64', 1997, 'Nintendo EAD', 'Rail/Scrolling Shooter');
INSERT INTO Games(title, year, developers, genre) VALUES('Perfect Dark', 2000, 'Rare', 'First-Person Shooter');
INSERT INTO Games(title, year, developers, genre) VALUES('Star Wars: Shadow of the Empire', 1996, 'Lucas Arts', 'Action');
INSERT INTO Games(title, year, developers, genre) VALUES('Banjo-Kazooie', 1998, 'Rare', 'Platforming');
INSERT INTO Games(title, year, developers, genre) VALUES('Mario Party', 1998, 'Hudson Soft', 'Party Game');
INSERT INTO Games(title, year, developers, genre) VALUES('Tony Hawk''s Pro Skater' , 1996, 'Neversoft', 'Extreme Sports');


SELECT title FROM Games;
 
SELECT year FROM Games;

SELECT * FROM Games WHERE developers ='Rare';

SELECT * from games WHERE year < 1998;

SELECT AVG(year) FROM Games WHERE developers ='Nintendo EAD';

SELECT * FROM Games ORDER BY developers ASC;

SELECT * FROM Games WHERE developers != 'Nintendo EAD';
