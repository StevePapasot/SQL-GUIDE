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


