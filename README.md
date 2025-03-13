# SQL Exercise: Managing Numeric Data Types in MySQL

## Objective

The goal of this exercise is to learn how to work with numeric values in a database. You will demonstrate your ability to manage numeric data types in SQL by creating and manipulating tables.

---

## Scenario

Mr. Carl Merkel owns a small business called CM Mobiles that sells mobile devices. He wants to create a database to store key information about these devices, including:

- **Device ID** (or number)
- **Device Name**
- **Device Price**

### Mobile Devices Table

| Device ID | Device Name  | Price    |
|-----------|--------------|---------:|
| 1         | iPhone XR 1  | 1500.50 |
| 2         | Samsung SX   | 1200.50 |
| 3         | Nokia 730    | 1050.00 |

> **Note:** This exercise should be performed within MySQL on the Coursera platform. For more information, refer to the README file available on the course page.

---

## Instructions

### Task 1: Create a Database

1. Run the following SQL statement to create a new database:

    ```sql
    CREATE DATABASE cm_devices;
    ```

2. Select the database by executing:

    ```sql
    USE cm_devices;
    ```

---

### Task 2: Create the Devices Table

1. Identify an appropriate name for the table—**devices**.

2. Define the following columns and their data types:

   - **Device ID**: Integer (`INT`)
   - **Device Name**: Alphanumeric string (up to 50 characters) (`VARCHAR(50)`)
   - **Price**: Decimal value (`DECIMAL`)

3. Create the table using the following SQL query:

    ```sql
    CREATE TABLE devices (
      deviceID INT,
      deviceName VARCHAR(50),
      price DECIMAL
    );
    ```

4. Verify the table creation by running:

    ```sql
    SHOW TABLES;
    ```

5. Check the table structure with:

    ```sql
    SHOW COLUMNS FROM devices;
    ```

---

## Optional Task: Create a Stock Table

Mr. Merkel wants to track device inventory, including the device ID, quantity in stock, and total cost. Below is the structure of the stock table:

| Device ID | Quantity in Stock | Total Price |
|-----------|-------------------|------------:|
| 1         | 5                 | 5000.75    |
| 2         | 3                 | 3500.50    |

### Create the Stock Table

1. Identify the table name: **stock**.

2. Define the following columns and their data types:

   - **Device ID**: Integer (`INT`)
   - **Quantity**: Integer (`INT`)
   - **Total Price**: Decimal (`DECIMAL`)

3. Execute the following SQL query to create the stock table:

    ```sql
    CREATE TABLE stock (
      deviceID INT,
      quantity INT,
      totalPrice DECIMAL
    );
    ```

4. Verify the creation of the stock table:

    ```sql
    SHOW TABLES;
    ```

5. Check the structure of the stock table:

    ```sql
    SHOW COLUMNS FROM stock;
    
