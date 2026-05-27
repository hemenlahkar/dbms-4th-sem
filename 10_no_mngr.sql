-- Query to display Name and Job of all employees who don‘t have a current Manager.

SELECT "Ename" AS "Name", "Job_type" AS "Job"
FROM "employees"
WHERE "Manager" IS NULL;
