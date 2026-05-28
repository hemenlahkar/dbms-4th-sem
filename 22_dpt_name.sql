-- Query to display Name, Department Name and Department No for all the employees.

SELECT  "e"."Ename" AS "Name",
	"d"."Dname" AS "Department Name",
	"e"."Dno" AS "Department No."
FROM "employees" "e"
JOIN "department" "d" ON "e"."Dno" = "d"."Dno";
