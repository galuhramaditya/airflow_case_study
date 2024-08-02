DROP TABLE IF EXISTS silver.productlines;

CREATE TABLE silver.productlines AS
SELECT
    "productLine" AS product_line,
    "textDescription" AS text_description,
    "htmlDescription" AS html_description,
    "image" AS image
FROM bronze.productlines;