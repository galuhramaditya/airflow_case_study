DROP TABLE IF EXISTS silver.products;

CREATE TABLE silver.products AS
SELECT
    "productCode" AS product_code,
    "productName" AS product_name,
    "productLine" AS product_line,
    "productScale" AS product_scale,
    "productVendor" AS product_vendor,
    "productDescription" AS product_description,
    "quantityInStock" AS quantity_in_stock,
    "buyPrice" AS buy_price,
    "MSRP" AS msrp
FROM bronze.products;