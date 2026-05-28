-- Query to display Name and calculate the number of months 
-- between today and the date each employee was hired.

SELECT "Ename" AS "Name",
	(EXTRACT(YEAR FROM AGE(CURRENT_DATE, "Hire_date")) * 12 +
	 EXTRACT(MONTH FROM AGE(CURRENT_DATE, "Hire_date")))::INT
	AS "Months since hired"
FROM "employees";
