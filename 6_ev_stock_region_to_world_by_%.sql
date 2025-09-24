WITH world_total AS (
    SELECT SUM(value) AS total_world_stock
    FROM ev_stock
    WHERE year = 2024
)
SELECT region_country,
       SUM(value) AS region_stock,
       ROUND(SUM(value) * 100.0 / (SELECT total_world_stock FROM world_total), 2) AS percent_of_world
FROM ev_stock
WHERE year = 2024
GROUP BY region_country
ORDER BY percent_of_world DESC;
