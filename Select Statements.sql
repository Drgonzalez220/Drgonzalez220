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

-- Distinct

SELECT distinct gender
FROM employee_demographics;

SELECT distinct first_name, gender
FROM employee_demographics;
