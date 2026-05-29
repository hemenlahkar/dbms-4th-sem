-- Query to display the department no, name and job for
-- all employees in the Sales department.

SELECT "Dno" AS "Department no.",
	"Ename" AS "Name",
	"Job_type" AS "Job"
FROM "employees"
WHERE "Dno" = (
	SELECT "Dno"
	FROM "department"
	WHERE "Dname" = 'SALES'
);
