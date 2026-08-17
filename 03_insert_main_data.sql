USE target_ecommerce;

INSERT INTO customers
(customer_id, first_name, last_name, city)
VALUES
(1, 'Kunal', 'Mhaske', 'Pune'),
(2, 'Rahul', 'Sharma', 'Bangalore'),
(3, 'Priya', 'Patil', 'Mumbai'),
(4, 'Amit', 'Kumar', 'Delhi'),
(5, 'Sneha', 'Joshi', 'Pune');


INSERT INTO products
(product_id, product_name, category, price)
VALUES
(1, 'iPhone 15', 'Electronics', 69999.00),
(3, 'HP Laptop', 'Computers', 55000.00),
(5, 'Sony Headphones', 'Accessories', 4999.00),
(6, 'Nike Shoes', 'Fashion', 5999.00),
(7, 'Adidas T-Shirt', 'Fashion', 1999.00),
(9, 'Bluetooth Speaker', 'Electronics', 3499.00),
(10, 'Backpack', 'Bags', 2499.00);


INSERT INTO orders
(order_id, customer_id, order_date, status)
VALUES
(1, 1, '2026-08-01', 'Delivered'),
(2, 2, '2026-08-02', 'Shipped'),
(3, 3, '2026-08-03', 'Delivered'),
(4, 4, '2026-08-04', 'Pending'),
(5, 5, '2026-08-05', 'Delivered'),
(6, 1, '2026-08-06', 'Processing'),
(7, 2, '2026-08-07', 'Delivered'),
(8, 3, '2026-08-08', 'Shipped');