-- Create Tables

CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR
);

SELECT *
from departments


CREATE TABLE department_employees (
	emp_no INT,
	dept_no VARCHAR
);

SELECT *
from department_employees


CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT
);

SELECT *
from dept_manager


CREATE TABLE employees_list (
	emp_no INT,
	title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE
);

SELECT *
from employees_list


CREATE TABLE salaries (
	emp_no INT,
	salary INT
);

SELECT *
from salaries


CREATE TABLE titles (
	title_ID VARCHAR,
	title VARCHAR
);

SELECT *
from titles
