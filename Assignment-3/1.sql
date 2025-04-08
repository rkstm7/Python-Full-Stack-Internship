-- Active: 1744141095677@@127.0.0.1@3306@companydb
-- Create database
CREATE DATABASE CompanyDB;

-- Use the database
USE CompanyDB;

-- Create Employees table
CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Age INT,
    Department VARCHAR(100),
    Salary DECIMAL(10, 2),
    JoiningDate DATE,
    City VARCHAR(100)
);