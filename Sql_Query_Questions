--1.List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT employees_list.emp_no, last_name, first_name, sex, salary
FROM employees_list
JOIN salaries
ON employees_list.emp_no = salaries.emp_no;

--2.List first name, last name, and hire date for employees who were hired in 1986.
SELECT last_name, first_name, hire_date
FROM employees_list
WHERE hire_date between '1986-01-01' AND '1986-12-31';

--3.List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name
SELECT dept_manager.dept_no, departments.dept_name, dept_manager.emp_no, last_name, first_name 
FROM departments
JOIN department_employees
ON departments.dept_no = department_employees.dept_no
JOIN dept_manager
ON department_employees.emp_no = dept_manager.emp_no
JOIN employees_list
ON dept_manager.emp_no = employees_list.emp_no;

--4.List the department of each employee with the following information: employee number, last name, first name, and department name.
SELECT department_employees.emp_no, last_name, first_name, dept_name 
FROM departments
JOIN department_employees
ON departments.dept_no = department_employees.dept_no
JOIN employees_list
ON department_employees.emp_no = employees_list.emp_no;

--5.List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
SELECT first_name, last_name, sex
FROM employees_list
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

--6.List all employees in the Sales department, including their employee number, last name, first name, and department name.
SELECT department_employees.emp_no, last_name, first_name, dept_name 
FROM departments
JOIN department_employees
ON departments.dept_no = department_employees.dept_no
JOIN employees_list
ON department_employees.emp_no = employees_list.emp_no
WHERE dept_name  = 'Sales';

--7.List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
SELECT department_employees.emp_no, last_name, first_name, dept_name 
FROM departments
JOIN department_employees
ON departments.dept_no = department_employees.dept_no
JOIN employees_list
ON department_employees.emp_no = employees_list.emp_no
WHERE dept_name  = 'Sales' OR dept_name = 'Development';

--8.In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
SELECT last_name, COUNT(last_name)
FROM employees_list
GROUP BY last_name
ORDER BY COUNT(last_name) DESC;




