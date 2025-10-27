-- limit and aliasing 
SELECT * 
FROM employee_demographics
LIMIT 3 ;
-- finding the top 3 oldest employes 
SELECT * 
FROM employee_demographics
ORDER BY age DESC 
LIMIT 3;

-- HOW TO DEFINE STARTING POSITION AND TAKE ELEMENTS AFTER THAT 
SELECT * 
FROM employee_demographics
ORDER BY age DESC 
LIMIT 3 , 2 ;
-- IT STARTS FROM INDEX 3 AFTER ORDER BY AND THEN GOES TILL NEXT 2 EMPLOYEE

-- ALIASING 
SELECT gender , AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender 
HAVING avg_age > 40 ;