DROP TABLE IF EXISTS silver.customers;

CREATE TABLE silver.customers AS
SELECT
    "customerNumber" AS customer_number,
    "customerName" AS customer_name,
    "contactLastName" AS contact_last_name,
    "contactFirstName" AS contact_first_name,
    "phone" AS phone,
    "addressLine1" AS address_line1,
    "addressLine2" AS address_line2,
    "city" AS city,
    "state" AS state,
    "postalCode" AS postal_code,
    "country" AS country,
    "salesRepEmployeeNumber" AS sales_rep_employee_number,
    "creditLimit" AS credit_limit
FROM bronze.customers;