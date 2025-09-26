SELECT 
    mode AS category,      -- this will show Cars, 2/3 wheelers, Buses
    year,
    SUM(value) AS total_ev_stock
FROM ev_stock
WHERE category = 'Historical'      -- filter only Historical rows
GROUP BY 
    mode, 
    year
ORDER BY 
    year, total_ev_stock DESC;
