--  Query to display the no. of managers without listing their names.

SELECT COUNT(*) AS "No. of managers"
FROM (
	SELECT DISTINCT "Manager"
	FROM "employees"
	WHERE "Manager" IS NOT NULL
);
