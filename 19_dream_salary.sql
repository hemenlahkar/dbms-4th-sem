-- Query to display the following for each employee <EName> earns < Salary>  
-- monthly but wants < 3 * Current Salary >. Label the Column as Dream Salary.

SELECT 
	CONCAT("Ename", ' earns ', "Salary"::INT, ' monthly but wants ', 3 * "Salary"::INT)
	AS "Dream Salary"
FROM "employees";
