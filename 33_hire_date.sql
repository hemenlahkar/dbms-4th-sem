-- Query to display Name and Hire Date for all employees in the same dept. as Blake.

SELECT "Ename" AS "Name",
	"Hire_date" AS "Hire Date"
FROM "employees"
WHERE "Dno" = (
	SELECT "Dno"
	FROM "employees"
	WHERE "Ename" = 'Blake'
);
