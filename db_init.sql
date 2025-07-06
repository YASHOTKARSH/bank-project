-- Initialize MySQL DB
CREATE DATABASE IF NOT EXISTS bankUserdetails;
USE bankUserdetails;

CREATE TABLE IF NOT EXISTS userdetails (
    username VARCHAR(255),
    accountnumber INT PRIMARY KEY,
    pin INT,
    phonenumber VARCHAR(15)
);
