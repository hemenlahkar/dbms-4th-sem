-- Query to display the Highest, Lowest, Sum and Average Salaries of all the employees

SELECT MAX("Salary") AS "Highest Salary",
	MIN("Salary") AS "Lowerst Salary",
	SUM("Salary") AS "Total Salary",
	ROUND(AVG("Salary"), 2) AS "Average Salary"
FROM "employees";
