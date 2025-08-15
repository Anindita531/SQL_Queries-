-- input_tables.sql

-- Create employees table
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR2(50),
    salary NUMBER(10,2),
    department_id INT
);

-- Insert sample data
INSERT INTO employees VALUES (1, 'Alice', 50000, 101);
INSERT INTO employees VALUES (2, 'Bob', 60000, 102);
INSERT INTO employees VALUES (3, 'Charlie', 55000, 101);
INSERT INTO employees VALUES (4, 'David', 45000, 103);

-- Create departments table
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR2(50)
);

-- Insert sample data
INSERT INTO departments VALUES (101, 'HR');
INSERT INTO departments VALUES (102, 'Finance');
INSERT INTO departments VALUES (103, 'IT');
