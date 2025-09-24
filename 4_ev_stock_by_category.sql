SELECT category, year, SUM(value) AS total_ev_stock
FROM ev_stock
GROUP BY category, year
ORDER BY category, year;
