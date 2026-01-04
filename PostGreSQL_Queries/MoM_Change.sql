WITH monthly_sales AS (
    SELECT
        DATE(DATE_TRUNC('month', order_date)) AS month,
        SUM(sales) AS revenue
    FROM sales
    GROUP BY DATE(DATE_TRUNC('month', order_date))
)
SELECT
    month,
    revenue,
    revenue - LAG(revenue) OVER (ORDER BY month) AS mom_change
FROM monthly_sales
ORDER BY month;


