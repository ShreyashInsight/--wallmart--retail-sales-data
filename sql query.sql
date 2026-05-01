-- which region generates highest revenue.
SELECT 
    SUM(price * quantity_sold) AS highest_revenue
FROM
    mobile_csv
GROUP BY region
LIMIT 1;
 