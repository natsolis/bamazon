-- create database --
CREATE DATABASE bamazondb;

USE bamazondb;

-- product table --
CREATE TABLE products(
    item_id INT (11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL (10,2) NOT NULL,
    stock_quantity INT default 0 NOT NULL,
    PRIMARY KEY (item_id)
);

-- mock data --

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('FILA Ray Tracer Sneaker', 'Shoes', 75.00, 30 ), 
       ('Nike Air Max 95 Sneaker', 'Shoes', 160.00, 40),
       ('Overall','Clothing', 50.00, 25 ),
       ('Dad Jeans', 'Clothing', 100.00, 50),
       ('Hawaii USA Top','Clothing', 35.00, 60),
       ('Aspen Colordo Top', 'Clothing', 24.00, 75),
       ('Apple Watch Series 4', 'Electronics', 350.00, 40),
       ('13 inches Mac Book Pro', 'Electronincs', 1000.00, 25), 
       ('Teva Classic Mens Sandal', 'Shoes', 110.00, 50),
       ('Teva Classic Womens Sandal','Shoes', 100.00, 60);
