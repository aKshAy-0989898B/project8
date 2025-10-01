-- UNION (removes duplicates)
SELECT City FROM Customer
UNION
SELECT City FROM Employee;

-- UNION ALL (keeps duplicates)
SELECT City FROM Customer
UNION ALL
SELECT City FROM Employee;

-- INTERSECT (simulate using INNER JOIN)
SELECT City FROM Customer
INNER JOIN Employee USING (City);

-- MINUS (simulate using NOT IN)
SELECT City FROM Customer
WHERE City NOT IN (SELECT City FROM Employee);
