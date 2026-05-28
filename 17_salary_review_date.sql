-- Query to display Name, Hire Date and Salary Review Date
-- which is the 1st Monday after six months of employment. 

SELECT "Ename" AS "Name",
	"Hire_date" AS "Hire Date",
	("Hire_date" + INTERVAL '6 months' +
	  ((8 - EXTRACT(DOW FROM "Hire_date" + INTERVAL '6 months')) % 7 ) * INTERVAL '1 day'
	)::DATE AS "Salary Review Date"
FROM "employees";
