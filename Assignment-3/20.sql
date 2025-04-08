SELECT e.EmpID, e.Name
FROM Employees e
LEFT JOIN Projects p ON e.EmpID = p.EmpID
WHERE p.ProjectID IS NULL;