-- Creating bd named hbtn_0d_usa
CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;

USE hbtn_0d_usa;
-- creating a table named states
CREATE TABLE IF NOT EXISTS states(
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(256) NOT NULL);