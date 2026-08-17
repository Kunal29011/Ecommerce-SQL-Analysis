USE target_ecommerce;

INSERT INTO order_items
(order_id, product_id, quantity, unit_price)
VALUES
(1, 1, 1, 69999.00),
(1, 5, 1, 4999.00),
(2, 3, 1, 55000.00),
(3, 6, 1, 5999.00),
(4, 10, 1, 2499.00),
(5, 1, 1, 69999.00),
(6, 5, 1, 4999.00),
(7, 7, 1, 1999.00),
(8, 9, 1, 3499.00);
SELECT * FROM order_items;

USE target_ecommerce;

TRUNCATE TABLE order_items;
INSERT INTO order_items
(order_id, product_id, quantity, unit_price)
VALUES
(1, 1, 1, 69999.00),
(1, 5, 1, 4999.00),
(2, 3, 1, 55000.00),
(3, 6, 1, 5999.00),
(4, 10, 1, 2499.00),
(5, 1, 1, 69999.00),
(6, 5, 1, 4999.00),
(7, 7, 1, 1999.00),
(8, 9, 1, 3499.00);
SELECT * FROM order_items;