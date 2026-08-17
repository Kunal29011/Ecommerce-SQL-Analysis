USE target_ecommerce;

SELECT
    p.category,
    SUM(oi.quantity) AS total_quantity_sold,
    SUM(oi.quantity * oi.unit_price) AS total_sales
FROM products p
JOIN order_items oi
    ON p.product_id = oi.product_id
GROUP BY
    p.category
ORDER BY
    total_sales DESC;