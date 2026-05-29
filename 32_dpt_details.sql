-- Query to display the Department Name, Location Name, No. of Employees
-- and the average salary for all employees in that department.

SELECT "d"."Dname" AS "Department Name",
	"d"."Location" AS "Location Name",
	"x"."Eno_count" AS "No. of Employees",
	"x"."avg_sal" AS "Average Salary"
FROM "department" "d"
LEFT JOIN (
	SELECT  "e"."Dno",
		COUNT("Eno") AS "Eno_count",
		ROUND(AVG("Salary"), 2) AS "avg_sal"
	FROM "employees" "e"
	GROUP BY "e"."Dno"
     ) "x"
ON "x"."Dno" = "d"."Dno";
