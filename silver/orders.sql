DROP TABLE IF EXISTS silver.orders;

CREATE TABLE silver.orders AS
SELECT
    "orderNumber" AS order_number,
    "orderDate" AS order_date,
    "requiredDate" AS required_date,
    "shippedDate" AS shipped_date,
    "status" AS status,
    "comments" AS comments,
    "customerNumber" AS customer_number
FROM bronze.orders;