DROP TABLE IF EXISTS gold.dim_products;

CREATE TABLE gold.dim_products AS
SELECT
    product_code,
    product_name,
    product_scale,
    product_vendor,
    product_description,
    quantity_in_stock,
    buy_price,
    msrp
FROM silver.products;