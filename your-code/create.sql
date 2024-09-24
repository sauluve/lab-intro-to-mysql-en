DROP DATABASE IF EXISTS cars;
CREATE DATABASE cars;
USE cars;

CREATE TABLE IF NOT EXISTS cars (
    car_id VARCHAR(255) NOT NULL,
    manufacturer VARCHAR(255) NOT NULL,
    model VARCHAR(255) NOT NULL,
    year INT NOT NULL,
    color VARCHAR(255) NOT NULL,
    PRIMARY KEY (car_id)
);
CREATE TABLE IF NOT EXISTS customers(
    customer_id INT NOT NULL,
    name VARCHAR(255) NOT NULL,
    phone_no VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    state VARCHAR(255) NOT NULL,
    country VARCHAR(255) NOT NULL,
    zip_code INT NOT NULL,
    PRIMARY KEY (customer_id)
);
CREATE TABLE IF NOT EXISTS salespersons(
    salesperson_id INT NOT NULL,
    name VARCHAR(255) NOT NULL,
    store_name VARCHAR(255) NOT NULL,
    PRIMARY KEY (salesperson_id)
);
CREATE TABLE IF NOT EXISTS invoices(
    inv_number INT NOT NULL,
    date VARCHAR(255) NOT NULL,
    car_id INT NOT NULL,
    cust_id INT NOT NULL,
    staff_id INT NOT NULL,
    PRIMARY KEY (inv_number)
);
