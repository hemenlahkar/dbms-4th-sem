-- Query to display Name, Job, Department No. And Department Name
-- for all the employees working at the Dallas location.

SELECT "e"."Ename" AS "Name",
	"e"."Job_type" AS "Job",
	"e"."Dno" AS "Department No.",
	"d"."Dname" AS "Department Name"
FROM "employees" "e"
JOIN "department" "d" ON "d"."Dno" = "e"."Dno"
WHERE "d"."Location" = 'DALLAS';
