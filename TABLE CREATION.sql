create database logistics;
use logistics;
CREATE TABLE Warehouses (
    warehouse_id INT PRIMARY KEY,
    name VARCHAR(100),
    location VARCHAR(100),
    capacity INT
);
CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2)
);
CREATE TABLE Inventory (
    inventory_id INT PRIMARY KEY,
    warehouse_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (warehouse_id) REFERENCES Warehouses(warehouse_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
CREATE TABLE Shipments (
    shipment_id INT PRIMARY KEY,
    shipment_date DATE,
    origin_warehouse_id INT,
    destination_warehouse_id INT,
    status VARCHAR(20),
    FOREIGN KEY (origin_warehouse_id) REFERENCES Warehouses(warehouse_id),
    FOREIGN KEY (destination_warehouse_id) REFERENCES Warehouses(warehouse_id)
);
CREATE TABLE Shipment_Details (
    shipment_detail_id INT PRIMARY KEY,
    shipment_id INT,
    product_id INT,
    quantity INT,
    FOREIGN KEY (shipment_id) REFERENCES Shipments(shipment_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
CREATE TABLE Delivery_Status (
    delivery_id INT PRIMARY KEY,
    shipment_id INT,
    expected_delivery_date DATE,
    actual_delivery_date DATE,
    delivery_status VARCHAR(20),
    FOREIGN KEY (shipment_id) REFERENCES Shipments(shipment_id)
);


