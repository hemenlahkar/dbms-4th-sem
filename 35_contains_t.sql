-- Query to display Employee Number and Name for all employees
-- who work in a department with any employee whose name contains a 'T'.

SELECT  "Eno" AS "Employee Number",
	"Ename" AS "Name"
FROM "employees"
WHERE "Dno" IN (
	SELECT "Dno"
	FROM "employees"
	WHERE "Ename" LIKE '%t%'
);
