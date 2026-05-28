-- Query to display Name of all employees either have two 'R's or have two 'A's in  
-- their name and are either in Dept No = 30 or their Manger's Employee No = 788.

SELECT "Ename" AS "Name"
FROM "employees"
WHERE ("Ename" LIKE '%r%r%' OR "Ename" LIKE '%a%a%') AND ("Dno" = 30 OR "Manager" = '788');
