🗂️ SQL Assignment – Employees & Projects Management
This repository contains SQL queries and schema design exercises based on a real-world employee database system. It is a part of the Python Full Stack Internship (2025) program conducted by _YSM Info Solution_.

_Made BY:-_

# Name : Rohit Kumar

# Contact: +91 9113134541

# Email Id: rkstm9@gmail.com

🧱Database Schema Overview

1. Employees Table

   - EmpID (Primary Key, INT)
   - Name (VARCHAR, NOT NULL)
   - Age (INT)
   - Department (VARCHAR)
   - Salary (DECIMAL)
   - JoiningDate (DATE)
   - City (VARCHAR)

2. Projects Table

   - ProjectID (Primary Key)
   - ProjectName (VARCHAR)
   - EmpID (Foreign Key → Employees.EmpID)
   - StartDate (DATE)
   - EndDate (DATE)

3. Tasks & Topics Covered

   - Basic Operations
   - Create database and tables using appropriate data types & constraints
   - Insert multiple records into Employees
   - Select all or specific columns
   - Apply filters using WHERE, BETWEEN, and IN clauses

4. Intermediate Queries

   - Aggregate data using COUNT(), AVG() with GROUP BY
   - Sort data using ORDER BY (with ASC/DESC)
   - Use date filtering and conditional queries
   - Perform UPDATE and DELETE operations

5. Advanced Queries & Joins
   - Fetch top N records with LIMIT
   - Use MAX() to get the highest salary
   - Join Employees and Projects using INNER JOIN
   - Identify unassigned employees using LEFT JOIN and IS NULL

# Learning Objectives

    * SQL Table Design & Normalization

    * Mastery of DDL and DML Statements

    * Query Optimization Techniques

    * Data Aggregation, Filtering, and Sorting

    * Working with Joins and Subqueries
