   DROP DATABASE IF EXISTS CompanyDB;
-- 1. Create the database
CREATE DATABASE CompanyDB;
-- 2. Select/use the database
USE CompanyDB;
-- 3. Create the Employee table
CREATE TABLE Employee (
    Emp_ID INT PRIMARY KEY,
    Emp_Name VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10,2)
);

-- 4. Insert employee records
INSERT INTO Employee (Emp_ID, Emp_Name, Department, Salary)
VALUES
(101, 'Rahul', 'IT', 35000),
(102, 'Priya', 'HR', 42000),
(103, 'Amit', 'Finance', 40000),
(104, 'Sneha', 'IT', 48000),
(105, 'Kiran', 'Sales', 30000);
select * from Employee; 
-- 5. Display employees with salary greater than 30,000
 select * from  Employee 
 WHERE Salary > 30000;
-- 6. Display employees with salary less than 50,000
SELECT * FROM Employee
WHERE Salary < 50000;
-- 7. Display employees with salary equal to 40,000
SELECT * FROM Employee
WHERE Salary = 40000;
-- 8. Display employees with salary greater than or equal to 35,000
SELECT * FROM Employee
WHERE Salary >= 35000;
-- 9. Display employees with salary less than or equal to 45,000
SELECT * FROM Employee
WHERE Salary <= 45000;
-- 10. Display employees belonging to the IT department
SELECT * FROM Employee
WHERE Department = 'IT';
-- 11. Update the salary of employee with Emp_ID 103
UPDATE Employee
SET Salary = 55000
WHERE Emp_ID = 103;
-- 12. Display the updated record
SELECT * 
FROM Employee
WHERE Emp_ID = 103;



