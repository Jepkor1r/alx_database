-- Creating a database named hbtn_0d_usa and creating a table named states
CREATE SCHEMA IF EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;

CREATE TABLE IF NOT EXISTS states(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(256) NOT NULL);