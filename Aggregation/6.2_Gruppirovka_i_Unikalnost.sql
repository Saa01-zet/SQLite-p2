SELECT DepartmentId, COUNT(*) AS EmployeeCount FROM Contacts GROUP BY DepartmentId;
SELECT COUNT(DISTINCT FullName) AS UniqueNames FROM Contacts;