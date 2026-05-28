-- Query to display Name and Employee no. Along with their Manger‘s Name and the  
-- Manager‘s employee no; along with the Employees' Name who do not have a Manager.

SELECT "e1"."Ename" AS "Name",
	"e1"."Eno" AS "Employee no.",
	"e2"."Ename" AS "Manager's Name",
	"e2"."Eno" AS "Manager's Eno"
FROM "employees" "e1"
LEFT JOIN "employees" "e2"
ON "e2"."Eno" = "e1"."Manager";
