--Creating a Database:
CREATE DATABASE my_database;

--Creating a Table:
USE my_database;  -- Switch to the newly created database

CREATE TABLE customers (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) UNIQUE,
  phone_number CHAR(10)
);

-- Explanation:

-- USE my_database: Selects the my_database to work with.
-- CREATE TABLE customers: Creates a table named customers.
-- Each column definition specifies:
-- Column name (e.g., id, name)
-- Data type (e.g., INT, VARCHAR)
-- Constraints (e.g., NOT NULL, UNIQUE, PRIMARY KEY)

--Inserting Data:
INSERT INTO customers (name, email, phone_number)
VALUES ('John Doe', 'john.doe@example.com', '1234567890');

--Selecting Data:
SELECT * FROM customers;  -- Selects all columns from the 'customers' table

SELECT id, name FROM customers WHERE email = 'john.doe@example.com';  -- Selects specific columns with a condition

--Updating Data:
UPDATE customers SET phone_number = '0987654321' WHERE id = 1;

--Deleting Data:
DELETE FROM customers WHERE id = 2;

--These are just basic examples. As you progress, you'll explore more complex queries, functions, joins (combining data from multiple tables), and data manipulation techniques.

-- USEFUL WEBSITE: https://app.quickdatabasediagrams.com/

