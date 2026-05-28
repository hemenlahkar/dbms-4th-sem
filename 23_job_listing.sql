-- Query to display Unique Listing of all Jobs that are in Department # 30.

SELECT DISTINCT "Job_type" AS "Job listings" 
FROM "employees"
WHERE "Dno" = 30;
