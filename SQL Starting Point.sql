-- SELECT STATEMENTS

SELECT *
FROM Parks_and_Recreation.employee_demographics;

SELECT *
FROM employee_demographics;

SELECT first_name
FROM employee_demographics;

SELECT first_name, last_name, birth_date
FROM employee_demographics;

SELECT first_name,
last_name,
birth_date,
age,
age + 10
FROM employee_demographics;

# PEMDAS = Parenthesis, Exponent, Multiplication, Division, Addition, Substraction

SELECT first_name,
last_name,
birth_date,
age,
(age + 10) * 10 + 10
FROM employee_demographics;

-- DISTINCT

SELECT distinct gender
FROM employee_demographics;

SELECT distinct first_name, gender
FROM employee_demographics;

-- GROUP BY 

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender;

-- ORDER BY

SELECT *
FROM employee_demographics
ORDER BY first_name;

# by default it is a ASC ORDER

SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;

# The order of the ORDER BY is important, if we use the age first, it won't order by gender because of the unique values of age
