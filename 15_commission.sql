-- Query to display Name, Salary and Commission for all employees
-- whose Commission Amount is 14 greater than their Salary increased by 5%.

SELECT "Ename" AS "Name", "Salary", "Commission"
FROM "employees"
WHERE "Commission" = "Salary" * 1.05 + 14;
