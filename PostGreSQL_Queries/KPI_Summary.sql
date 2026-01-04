SELECT
	EXTRACT(YEAR FROM order_date)  AS year,
    EXTRACT(MONTH FROM order_date) AS month,
    SUM(sales) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders,
    SUM(sales) / COUNT(DISTINCT order_id) AS avg_order_value
FROM sales
WHERE order_date >= '2017-01-01'
GROUP BY year, month
ORDER BY year, month;
