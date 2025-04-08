USE CompanyDB;
USE TABLE Employees;

INSERT INTO Employees.PRIMARY VALUES
(1, 'Rohit Sharma', 30, 'IT', 75000, '2023-01-15', 'Mumbai'),
(2, 'Sumit Verma', 28, 'HR', 52000, '2021-07-20', 'Pune'),
(3, 'Neha Singh', 26, 'Finance', 48000, '2022-05-12', 'Delhi'),
(4, 'Priya Mehta', 32, 'IT', 82000, '2020-11-30', 'Mumbai'),
(5, 'Aman Yadav', 24, 'Sales', 45000, '2023-03-05', 'Bangalore'),
(6, 'Kavita Rao', 29, 'HR', 50000, '2021-09-14', 'Pune'),
(7, 'Raj Malhotra', 35, 'IT', 90000, '2019-04-18', 'Hyderabad'),
(8, 'Isha Patil', 31, 'Finance', 65000, '2022-08-22', 'Nagpur'),
(9, 'Tushar Kale', 27, 'Sales', 47000, '2023-06-25', 'Pune'),
(10, 'Ankita Joshi', 33, 'IT', 88000, '2021-02-10', 'Mumbai');

SELECT * FROM Employees WHERE Salary > 50000;