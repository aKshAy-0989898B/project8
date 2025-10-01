-- Simple Join (Cross Join)
SELECT Customer.CustomerName, Employee.EmployeeName
FROM Customer, Employee
WHERE Customer.City = Employee.City;

-- INNER JOIN
SELECT Customer.CustomerName, Employee.EmployeeName
FROM Customer
INNER JOIN Employee ON Customer.City = Employee.City;

-- LEFT JOIN
SELECT Customer.CustomerName, Employee.EmployeeName
FROM Customer
LEFT JOIN Employee ON Customer.City = Employee.City;

-- RIGHT JOIN
SELECT Customer.CustomerName, Employee.EmployeeName
FROM Customer
RIGHT JOIN Employee ON Customer.City = Employee.City;

-- FULL OUTER JOIN (MySQL doesn’t support directly, use UNION)
SELECT Customer.CustomerName, Employee.EmployeeName
FROM Customer
LEFT JOIN Employee ON Customer.City = Employee.City
UNION
SELECT Customer.CustomerName, Employee.EmployeeName
FROM Customer
RIGHT JOIN Employee ON Customer.City = Employee.City;
