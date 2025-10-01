SELECT name, cuisine, avg_cost
FROM restaurants
ORDER BY avg_cost ASC
LIMIT 5;

SELECT name, cuisine, distance_miles, rating
FROM restaurants
WHERE distance_miles <= 5 AND rating >= 4.0
ORDER BY rating DESC, distance_miles ASC;

SELECT name, distance_miles
FROM restaurants
WHERE distance_miles <= 2.0
ORDER BY distance_miles DESC;

SELECT name
FROM restaurants
ORDER BY rating DESC
LIMIT 3;

SELECT name, avg_cost, avg_cost * 0.075 AS cost_with_tax
FROM restaurants
ORDER BY avg_cost DESC;

SELECT cuisine, COUNT (*) AS restaurant_count
FROM restaurants
GROUP BY cuisine
ORDER BY restaurant_count DESC;