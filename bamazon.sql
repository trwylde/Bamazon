DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products(
	itemID INT NOT NULL AUTO_INCREMENT,
	productName VARCHAR(45) NOT NULL,
    departmentName VARCHAR(45) NOT NULL,
	price DECIMAL(10,2) NULL,
	stockQuantity INT(10) NOT NULL,
	PRIMARY KEY (itemID)
);