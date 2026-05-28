--  Query to display Name of all the employees where the third letter of their name is 'A'.

SELECT "Ename" AS "Name"
FROM "employees"
WHERE "Ename" LIKE '__a%';
