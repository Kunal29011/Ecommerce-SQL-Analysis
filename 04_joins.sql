USE target_ecommerce;

SELECT
    c.first_name,
    c.last_name,
    p.product_name,
    p.category,
    oi.quantity,
    oi.unit_price,
    o.status
FROM customers c
JOIN orders o
    ON c.customer_id = o.customer_id
JOIN order_items oi
    ON o.order_id = oi.order_id
JOIN products p
    ON oi.product_id = p.product_id;