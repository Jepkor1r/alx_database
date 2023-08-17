-- Creating a database named hbtn_0d_usa
CREATE SCHEMA IF EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
-- Creating a table named states
CREATE TABLE IF NOT EXISTS states(
id INT UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
name VARCHAR(256));