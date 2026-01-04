SELECT city,
	state,
	COUNT(distinct order_ID) as total_orders,
	SUM(sales) AS total_revenue
FROM sales
GROUP BY city, state
ORDER BY  total_revenue DESC;