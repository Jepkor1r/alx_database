-- Creating a database named hbtn_0d_usa
CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;
-- Creating a table named states
CREATE TABLE IF NOT EXISTS states(
id INT UNIQUE AUTO NOT NULL PRIMARY KEY,
name VARCHAR(256));