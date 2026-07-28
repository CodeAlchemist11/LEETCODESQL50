# Write your MySQL query statementSLEC
SELECT uni.unique_id,e.name FROM 
EmployeeUNI as uni RIGHT JOIN Employees as e 
ON uni.id = e.id