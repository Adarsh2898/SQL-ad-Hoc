SELECT 
    f.date,
    SUM(f.sold_quantity * f.gross_price) AS gross_sales
FROM fact_sales_monthly f
JOIN dim_customers c ON f.customer_code = c.customer_code
WHERE c.customer = 'Croma India'
GROUP BY f.date
ORDER BY f.date;
