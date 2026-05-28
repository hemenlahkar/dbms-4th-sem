-- Query to display Name with the 1st letter capitalized and all other letter lower case  
-- and length of their name of all the employees whose name starts with 'J', 'A' and 'M'.

SELECT 
	CONCAT(SUBSTRING("Ename", 1, 1),
		SUBSTRING("Ename", 2))
	AS "Name",
	LENGTH("Ename") AS "No. of chars"
FROM "employees"
WHERE 	   "Ename" LIKE 'J%'
	OR "Ename" LIKE 'A%'
	OR "Ename" LIKE 'M%';
