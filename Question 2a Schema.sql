CREATE DATABASE bookstore;
USE bookstore;
-- Customers table schema
CREATE TABLE customers (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    tel VARCHAR(15),
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);

-- Invoices table schema
CREATE TABLE invoices (
    id INT PRIMARY KEY,
    number VARCHAR(10),
    sub_total DECIMAL(10, 2),
    tax_total DECIMAL(10, 2),
    total DECIMAL(10, 2),
    customer_id INT,
    created_at TIMESTAMP,
    updated_at TIMESTAMP
);

-- Invoice lines table schema
CREATE TABLE invoice_lines (
    id INT PRIMARY KEY,
    description VARCHAR(255),
    unit_price DECIMAL(10, 2),
    quantity INT,
    sub_total DECIMAL(10, 2),
    tax_total DECIMAL(10, 2),
    total DECIMAL(10, 2),
    tax_id INT,
    sku_id INT,
    invoice_id INT
);
-- import the data from csv file using 'Table Data Import Wizard' on schema navigator

