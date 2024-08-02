DROP TABLE IF EXISTS silver.offices;

CREATE TABLE silver.offices AS
SELECT
    "officeCode" AS office_code,
    "city" AS city,
    "phone" AS phone,
    "addressLine1" AS address_line1,
    "addressLine2" AS address_line2,
    "state" AS state,
    "country" AS country,
    "postalCode" AS postal_code,
    "territory" AS territory
FROM bronze.offices;