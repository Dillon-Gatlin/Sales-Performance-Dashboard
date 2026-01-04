SELECT
    product_name,
    SUM(sales) AS revenue,
    RANK() OVER (ORDER BY SUM(sales) DESC) AS rank
FROM sales
WHERE order_date >= '2018-01-01'
GROUP BY product_name;
