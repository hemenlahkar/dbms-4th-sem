-- Query to display the names and salaries of all employees who report to King.

SELECT "Ename" AS "Name", "Salary"
FROM "employees"
WHERE "Manager" = (
	SELECT "Eno"
	FROM "employees"
	WHERE "Ename" = 'King'
);
