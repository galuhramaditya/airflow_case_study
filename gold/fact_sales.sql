-- Active: 1720233756371@@localhost@5432@algoritma
DROP TABLE IF EXISTS gold.fact_sales;

CREATE TABLE gold.fact_sales AS
SELECT
    orders.order_number,
    orders.order_date,
    orders.required_date,
    orders.shipped_date,
    orders.status,
    orders.comments,
    orders.customer_number,
    orderdetails.product_code,
    orderdetails.quantity_ordered,
    orderdetails.price_each,
    orderdetails.order_line_number
FROM silver.orderdetails
LEFT JOIN silver.orders ON orders.order_number = orderdetails.order_number;