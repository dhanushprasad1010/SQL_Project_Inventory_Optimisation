SELECT region_country, SUM(value) AS total_ev_stock_2024
FROM ev_stock
WHERE year = 2024
GROUP BY region_country
ORDER BY total_ev_stock_2024 DESC
LIMIT 10;
