SELECT name, year FROM album 
WHERE year >= '2018-01-01';

SELECT name, duration
FROM trask
WHERE duration =(SELECT MAX(duration) 
FROM trask);

SELECT name 
FROM trask
WHERE duration >= 210;

SELECT name
FROM compilation
WHERE year BETWEEN '2018-01-01' AND '2020-01-01';

SELECT name FROM singer
WHERE name NOT LIKE('%% %%');

SELECT name FROM trask
WHERE name LIKE '%мой%';