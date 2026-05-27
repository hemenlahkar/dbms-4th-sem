-- Query to display Employee Name and Department No. of all
-- the employees in Dept 10 and Dept 30 in the alphabetical order by name.

SELECT "Ename" AS "Employee Name", "Dno" AS "Department No."
FROM "employees"
WHERE "Dno" IN (10, 30);
