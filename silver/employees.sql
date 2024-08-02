-- Active: 1720233756371@@localhost@5432@algoritma
DROP TABLE IF EXISTS silver.employees;

CREATE TABLE silver.employees AS
SELECT
    "employeeNumber" AS employee_number,
    "lastName" AS last_name,
    "firstName" AS first_name,
    "extension" AS extension,
    "email" AS email,
    "officeCode" AS office_code,
    "reportsTo" AS reports_to,
    "jobTitle" AS job_title
FROM bronze.employees;