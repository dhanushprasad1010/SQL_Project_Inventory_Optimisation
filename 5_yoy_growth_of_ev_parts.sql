SELECT region_country, 
       year, 
       SUM(value) AS total_ev_stock,
       COALESCE(SUM(value) - LAG(SUM(value)) OVER (PARTITION BY region_country ORDER BY year), 0) AS yoy_change,
       COALESCE(ROUND(((SUM(value) - LAG(SUM(value)) OVER (PARTITION BY region_country ORDER BY year)) 
             / LAG(SUM(value)) OVER (PARTITION BY region_country ORDER BY year)) * 100, 2), 0) AS yoy_percent
FROM ev_stock
GROUP BY region_country, year
ORDER BY region_country, year;
