-- Query to display the number of employees performing the same Job type functions.

SELECT  "Job_type" AS "Job type",
	COUNT("Eno") AS "No. of employees"
FROM "employees"
GROUP BY "Job_type";
