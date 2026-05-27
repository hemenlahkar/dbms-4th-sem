-- Query to display Name and Hire Date of every Employee who was hired in 1981.

SELECT "Ename" AS "Name", "Hire_date" AS "Hire Date"
FROM "employees"
WHERE "Hire_date" BETWEEN '1981-01-01' AND '1981-12-31';
