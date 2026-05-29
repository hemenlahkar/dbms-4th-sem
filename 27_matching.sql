-- Query to display Name, Dept No. And Salary of any employee whose department No. and
-- salary matches both the department no. And the salary of any employee who earns a commission.

SELECT "e1"."Ename" AS "Name",
	"e1"."Dno" AS "Dept No.",
	"e1"."Salary" AS "Salary"
FROM "employees" "e1"
WHERE EXISTS (
	SELECT 1
	FROM "employees" "e2"
	WHERE "e2"."Commission" IS NOT NULL AND "e2"."Commission" > 0
	AND "e2"."Dno" = "e1"."Dno"
	AND "e2"."Salary" = "e1"."Salary"
);
