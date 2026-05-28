--  Query to display Name, Dept Name of all employees who have an 'A' in their name.

SELECT "e"."Ename" AS "Name",
	"d"."Dname" AS "Dept Name"
FROM "employees" "e"
JOIN "department" "d" ON "e"."Dno" = "d"."Dno"
WHERE "e"."Ename" LIKE '%a%';
