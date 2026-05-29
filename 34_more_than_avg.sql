-- Query to display the Employee No. And Name for all employees
-- who earn more than the average salary.

SELECT "Eno" AS "Employee No.",
	"Ename" AS "Name"
FROM "employees"
WHERE "Salary" > (
	SELECT AVG("Salary")
	FROM "employees"
);
