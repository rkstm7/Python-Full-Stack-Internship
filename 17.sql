CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(100),
    EmpID INT,
    StartDate DATE,
    EndDate DATE,
    FOREIGN KEY (EmpID) REFERENCES Employees(EmpID)
);
