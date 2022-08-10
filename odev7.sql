SELECT rating FROM film
GROUP BY rating;

SELECT replacement_cost, COUNT(replacement_cost) FROM film
GROUP BY replacement_cost 
HAVING COUNT(replacement_cost) > 50;

SELECT customer_id, store_id FROM customer
GROUP BY customer_id, store_id;

SELECT country_id, COUNT(country_id) FROM city
GROUP BY country_id
ORDER BY country_id DESC;
