START TRANSACTION;

INSERT INTO Customer VALUES (4, 'David', 'Pune', 'david@mail.com');

SAVEPOINT sp1;

UPDATE Customer SET City = 'Kolkata' WHERE CustomerID = 2;

ROLLBACK TO sp1;   -- Undo last update

COMMIT;            -- Save all changes
