SELECT e.EmpID, e.Name, p.ProjectName, p.StartDate
FROM Employees e
INNER JOIN Projects p ON e.EmpID = p.EmpID
WHERE p.StartDate > '2023-01-01';