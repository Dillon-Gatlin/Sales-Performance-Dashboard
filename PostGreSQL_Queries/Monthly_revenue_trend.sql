SELECT
    DATE(DATE_TRUNC('month', order_date)) AS month,
    SUM(sales) AS revenue
FROM sales
GROUP BY month
ORDER BY month;



