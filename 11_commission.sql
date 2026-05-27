--  Query to display the Name, Salary and Commission for all the employees who earn commission.

SELECT "Ename" AS "Name", "Salary", "Commission"
FROM "employees"
WHERE "Commission" IS NOT NULL AND "Commission" > 0;
