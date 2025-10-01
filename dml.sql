-- INSERT data
INSERT INTO Customer VALUES (1, 'Alice', 'Delhi', 'alice@mail.com');
INSERT INTO Customer VALUES (2, 'Bob', 'Mumbai', 'bob@mail.com');
INSERT INTO Customer VALUES (3, 'Charlie', 'Chennai', 'charlie@mail.com');

INSERT INTO Employee VALUES (101, 'Eve', 'Delhi');
INSERT INTO Employee VALUES (102, 'John', 'Mumbai');
INSERT INTO Employee VALUES (103, 'Sam', 'Bangalore');

-- SELECT
SELECT * FROM Customer;
SELECT * FROM Employee;

-- UPDATE
UPDATE Customer SET City = 'Hyderabad' WHERE CustomerID = 3;

-- DELETE
DELETE FROM Employee WHERE EmployeeID = 103;
