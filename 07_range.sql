-- Query to display Employee Name and Salary for all employees
-- whose salary is not in the range of $1500 and $2850.

SELECT "Ename" AS "Employee Name", "Salary"
FROM "employees"
WHERE "Salary" NOT BETWEEN 1500 AND 2850;
