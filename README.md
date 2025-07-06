# Bank Management System

This is a Python-based Bank Management project using MySQL and Jupyter Notebook.

## Features

- Create new accounts with unique numbers
- Store account and transaction data in MySQL
- PIN verification and account recovery

## Tech Stack

- Python (Jupyter Notebook)
- MySQL (`bankUserdetails` database)
- PyMySQL for DB operations

## Setup Instructions

1. Install required libraries:
   ```bash
   pip install -r requirements.txt
   ```

2. Set up your MySQL database:
   ```sql
   CREATE DATABASE bankUserdetails;
   USE bankUserdetails;

   CREATE TABLE userdetails (
       username VARCHAR(255),
       accountnumber INT PRIMARY KEY,
       pin INT,
       phonenumber VARCHAR(15)
   );
   ```

3. Launch the Jupyter notebook:
   ```bash
   jupyter notebook
   ```
