-- Query to display Employee Name, Job, Hire Date, Employee Number;
-- for each employee with the Employee Number appearing first. 

SELECT  "Eno" AS "Employee Number",
	"Ename" AS "Employee Name",
	"Job_type" AS "Job",
	"Hire_date" AS "Hire Date"
FROM "employees"
ORDER BY "Employee Number";
