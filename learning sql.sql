-- for selecting everything 
SELECT *
FROM employee_demographics;
-- for selecting specific thing
SELECT first_name 
FROM employee_demographics;
-- for selecting multiple things
SELECT first_name, 
birth_date,
age,
age + 10
FROM employee_demographics;
-- PEMDAS  , ORDER OF EXECUTION
-- TO GET UNIQUE VALUES WE USE DISTINCT 
SELECT DISTINCT gender 
FROM employee_demographics;