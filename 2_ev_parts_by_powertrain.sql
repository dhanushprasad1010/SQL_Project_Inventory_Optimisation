SELECT powertrain, year, SUM(value) AS total_ev_stock
FROM ev_stock
GROUP BY powertrain, year
ORDER BY powertrain, year;
