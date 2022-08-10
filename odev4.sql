SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT(DISTINCT replacement_cost) FROM film;
Cevap - 21

SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating='G'; 
Cevap - 9

SELECT COUNT(*) FROM country
WHERE country LIKE '-----';
Cevap - 0

SELECT COUNT(*) FROM city
WHERE city ILIKE '%R';
Cevap - 33
