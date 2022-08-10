SELECT AVG(rental_rate) FROM film;

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';

SELECT MAX(length) FROM film
WHERE rental_rate=0.99;
Cevap-184

SELECT Count(DISTINCT replacement_cost) FROM film
WHERE length>150;
Cevap - 21
