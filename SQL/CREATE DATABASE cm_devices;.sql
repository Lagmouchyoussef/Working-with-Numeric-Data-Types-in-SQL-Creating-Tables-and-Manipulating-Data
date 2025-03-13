CREATE DATABASE cm_devices;

USE cm_devices;

CREATE TABLE devices (
    deviceID INT,
    deviceName VARCHAR(50),
    price DECIMAL
);

INSERT INTO devices (deviceID, deviceName, price) VALUES
(1, 'iPhone XR 1', 1500.50),
(2, 'Samsung SX', 1200.50),
(3, 'Nokia 730', 1050.00);

CREATE TABLE stock (
    deviceID INT,
    quantity INT,
    totalPrice DECIMAL
);

INSERT INTO stock (deviceID, quantity, totalPrice) VALUES
(1, 5, 5000.75),
(2, 3, 3500.50);

SHOW TABLES;

SHOW COLUMNS FROM devices;

SHOW COLUMNS FROM stock;

SELECT * FROM devices;

SELECT * FROM stock;
