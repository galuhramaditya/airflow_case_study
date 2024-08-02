DROP TABLE IF EXISTS silver.orderdetails;

CREATE TABLE silver.orderdetails AS
SELECT
    "orderNumber" AS order_number,
    "productCode" AS product_code,
    "quantityOrdered" AS quantity_ordered,
    "priceEach" AS price_each,
    "orderLineNumber" AS order_line_number
FROM bronze.orderdetails;