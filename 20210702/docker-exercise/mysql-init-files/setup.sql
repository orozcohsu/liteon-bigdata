-- create the databases
CREATE DATABASE IF NOT EXISTS demo;

-- create the users for each database
CREATE USER 'andy'@'%' IDENTIFIED BY '1234';
GRANT CREATE, ALTER, INDEX, LOCK TABLES, REFERENCES, UPDATE, DELETE, DROP, SELECT, INSERT ON `projectone`.* TO 'demo@'%';

FLUSH PRIVILEGES;
