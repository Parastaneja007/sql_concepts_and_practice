 -- GROUP BY
 SELECT gender
 FROM employee_demographics
 GROUP BY gender ; 
 
 -- we can also use aggregate function with group by like gfinding avg of groups
 
 SELECT gender , AVG(age), MAX(age)
 FROM employee_demographics
 GROUP BY gender ;
 
 --
 SELECT occupation , salary
 FROM employee_salary
 GROUP BY occupation,salary; -- we have 2 rows for office manager as there are 2 different salary
 
 -- ORDER BY
 SELECT * 
 from employee_demographics
 ORDER BY first_name; 
 -- by default it is in asscending order 
 -- dor decsending 
 SELECT * 
 FROM employee_demographics
 ORDER BY first_name DESC ; 
 
 --
 SELECT * 
 FROM employee_demographics
 ORDER BY gender , age DESC ;
     
 
 
