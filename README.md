# E-Commerce SQL Analysis

## 📌 Overview

A SQL-based e-commerce data analysis project built using **MySQL**.

The project analyzes customers, products, orders, sales, categories, cities, and customer spending to generate useful business insights.

## 🛠️ Tools & Technologies

- MySQL
- MySQL Workbench
- SQL
- GitHub

## 🗄️ Database Schema

The database contains four main tables:

- `customers` – Customer information
- `products` – Product information and pricing
- `orders` – Order details and status
- `order_items` – Products, quantities, and prices within each order

### Relationships

```text
Customers
    │
    └── Orders
          │
          └── Order_Items
                    │
                    └── Products
Ecommerce-SQL-Analysis/
│
├── 01_database_setup.sql
├── 02_insert_order_items.sql
├── 03_insert_main_data.sql
├── 04_joins.sql
├── 05_order_details.sql
├── 06_sales_summary.sql
├── 07_product_sales.sql
├── 08_category_sales.sql
├── 09_customer_spending.sql
├── 10_order_status.sql
├── 11_city_sales.sql
├── 12_average_order_value.sql
├── 13_product_sales_quantity.sql
├── 14_customer_spending_rank.sql
└── 15_high_value_customers.sql
       
