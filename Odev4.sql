--Soru 1:
SELECT DISTINCT replacement_cost FROM film;
--Soru2:
SELECT COUNT(DISTINCT replacement_cost) FROM film;
--Soru 3:
SELECT COUNT(title) FROM film WHERE title LIKE 'T%' AND rating = 'G';
--Soru 4:
SELECT COUNT(country) FROM country WHERE country LIKE '_____';
--Soru 5
SELECT city FROM city WHERE city ILIKE '%R';