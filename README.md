# CompanyDB-SQL-Project
SQL practice project demonstrating database creation, employee records, filtering, and updating data.

## Overview
A beginner SQL project that creates a company database, builds an Employee 
table, inserts records, filters data with comparison operators, and updates 
a record.

## Table Structure

**Employee**

| Column | Type |
|---|---|
| Emp_ID | INT (Primary Key) |
| Emp_Name | VARCHAR(50) |
| Department | VARCHAR(50) |
| Salary | DECIMAL(10,2) |

## Skills Demonstrated
- Database and table creation (`CREATE DATABASE`, `CREATE TABLE`)
- Primary key constraint
- Inserting multiple records (`INSERT INTO ... VALUES`)
- Filtering with `WHERE` using `>`, `<`, `=`, `>=`, `<=`
- Filtering by text value (Department = 'IT')
- Updating data (`UPDATE ... SET ... WHERE`)

## Queries Covered
1. Salary greater than 30,000
2. Salary less than 50,000
3. Salary equal to 40,000
4. Salary greater than or equal to 35,000
5. Salary less than or equal to 45,000
6. Employees in the IT department
7. Update salary of Emp_ID 103 and verify the change

## How to Run
Open MySQL Workbench, load the `.sql` file, and run it.

## Tools
MySQL, MySQL Workbench
