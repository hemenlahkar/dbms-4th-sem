-- Query to display the Employee Name concatenated by a Job separated by a comma

SELECT CONCAT_WS(', ', "Ename", "Job_type") AS "Employee Jobs" 
FROM "employees";
