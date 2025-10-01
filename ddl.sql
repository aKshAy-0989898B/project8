-- CREATE Tables
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    City VARCHAR(50)
);

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    City VARCHAR(50)
);

-- ALTER table: Add a new column
ALTER TABLE Customer ADD Email VARCHAR(100);

-- TRUNCATE table: Removes all rows but keeps structure
TRUNCATE TABLE Employee;

-- DROP table: Deletes structure and data
-- DROP TABLE Employee;  -- Uncomment if you want to drop
