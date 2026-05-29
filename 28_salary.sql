-- Query to display Name and Salaries represented by asterisks,
-- where each asterisk (*) signifies $100.

SELECT "Ename" AS "Name",
	REPEAT('*', "Salary"::INT / 100) AS "Salary (* = $100)"
FROM "employees";
