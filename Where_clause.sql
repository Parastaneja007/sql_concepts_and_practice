-- WHERE CLAUSE 
SELECT * 
FROM
 employee_salary
 WHERE 
 first_name = 'Leslie';
 -- GREATER THAN COMPARATOR
 SELECT * 
 FROM employee_salary
 WHERE salary > 50000;
 -- to also select 50000 we use >= 
 -- there are others comparator like < or <= 
 SELECT *
 FROM employee_demographics
 WHERE gender = 'female';
 -- not equal to looks like !=
 SELECT *
 FROM employee_demographics
 WHERE gender != 'female';
 
 -- AND OR NOT (LOGICAL OPERATORS)
 
 -- IN AND BOTH CONDITION SHOULD BE TRUE
 SELECT * 
 FROM employee_demographics
 WHERE 
  (birth_date) > 1985-01-01
  AND 
  gender = 'male'
 ;
 
 -- in OR  , only one condition should be true 
 SELECT * 
 FROM employee_demographics 
 WHERE birth_date > 1985-01-01 
 OR gender = 'male'
 ;
 -- use of paranthesis 
 SELECT *
 FROM employee_demographics
 WHERE (first_name ='Leslie' AND age = 44) or age > 55 ;
 
 -- LIKE STATEMENTS
 -- % AND _  
 -- % means anything 
 -- _ means limited character 
 SELECT * 
 FROM 
 employee_demographics
 WHERE first_name LIKE 'jer%';

-- at staring example
SELECT * 
FROM employee_demographics
WHERE first_name LIKE '%hr%';

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a__';
-- __ means here starting from a and two character at end 

 -- using both % and _ together 
 SELECT *
 FROM employee_demographics 
 WHERE first_name LIKE 'a___%';
 -- it means starting with a and after it atleast 3 characters and then anything at the end
 
