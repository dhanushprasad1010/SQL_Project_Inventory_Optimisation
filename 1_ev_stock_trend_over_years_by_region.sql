SELECT region_country, year, SUM(value) AS total_ev_stock
FROM ev_stock
GROUP BY region_country, year
ORDER BY region_country, year;
