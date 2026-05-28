--  Query to display Name, Hire Date and Day of the week on which the employee started.

SELECT "Ename" AS "Name",
	"Hire_date" AS "Hire Date",
	TO_CHAR("Hire_date", 'Day') AS "Starting Day"
FROM "employees";
