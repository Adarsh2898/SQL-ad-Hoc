SELECT 
    f.date,
    p.product,
    p.variant,
    SUM(f.sold_quantity) AS total_qty,
    SUM(f.sold_quantity * f.gross_price) AS gross_revenue
FROM fact_sales_monthly f
JOIN dim_products p ON f.product_code = p.product_code
JOIN dim_customers c ON f.customer_code = c.customer_code
WHERE c.customer = 'Amazon India'
  AND f.fiscal_year = 2021
GROUP BY f.date, p.product, p.variant;
