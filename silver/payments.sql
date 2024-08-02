DROP TABLE IF EXISTS silver.payments;

CREATE TABLE silver.payments AS
SELECT
    "customerNumber" AS customer_number,
    "checkNumber" AS check_number,
    "paymentDate" AS payment_date,
    "amount" AS amount
FROM bronze.payments;