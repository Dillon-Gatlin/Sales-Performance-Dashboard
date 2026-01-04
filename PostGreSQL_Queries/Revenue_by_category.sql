SELECT
    category,
    SUM(sales) AS revenue
FROM sales
WHERE order_date >= '2018-01-01'
GROUP BY category
ORDER BY revenue DESC;
