-- HAVING VS WHERE 
-- HAVING COMES AFTER GROUP BY TO FILTER THE GROUPS 
-- read in n.b
SELECT gender , AVG(age)
FROM employee_demographics 
GROUP BY gender 
HAVING AVG(age) > 40 
;