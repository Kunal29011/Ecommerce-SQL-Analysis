USE target_ecommerce;

SELECT
    SUM(oi.quantity * oi.unit_price) AS total_sales
FROM order_items oi;
SELECT
    COUNT(DISTINCT order_id) AS total_orders,
    COUNT(DISTINCT product_id) AS different_products
FROM order_items;