-- 1
SELECT * FROM movies;
-- 2
SELECT name FROM people;
-- 3
UPDATE people SET name = 'Krusty The Clown' WHERE name = 'Crusty the Clown';
-- 4
SELECT name FROM people WHERE name = 'Homer Simpson';
-- 5
DELETE FROM movies WHERE title = 'Batman Begins';
-- 6
INSERT INTO people (name) VALUES ('Bart Simpson');
-- 7
DELETE FROM people WHERE  id=11;
-- 8
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War',2018,'00:00');
-- 9
UPDATE movies SET show_time = '20:45' WHERE title = 'Iron Man 3';
SELECT * FROM movies;

-- Extension 1
DELETE FROM people WHERE id= 1 or id=3;