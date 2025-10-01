-- GRANT permission to a user
CREATE USER 'testuser'@'localhost' IDENTIFIED BY 'password123';


GRANT SELECT, INSERT ON Customer TO 'testuser'@'localhost';

-- REVOKE permission
REVOKE INSERT ON Customer FROM 'testuser'@'localhost';
