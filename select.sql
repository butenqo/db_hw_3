SELECT name, released_year FROM album
WHERE released_year = 2018;

SELECT name, duration FROM track 
ORDER BY duration DESC LIMIT 1;

SELECT name, duration FROM track
WHERE duration >= 210;

SELECT name FROM complitation
WHERE released_year BETWEEN 2018 AND 2020; 

SELECT name FROM performer
WHERE name NOT LIKE '% %';

SELECT name FROM track
WHERE name LIKE '%My%' OR name LIKE '%Мой%';