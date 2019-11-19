--People hired in 1986
SELECT first_name, last_name
FROM employees
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31'

--Department Managers
SELECT dm.dept_no,
		d.dept_name,
		dm.emp_no,
		e.last_name,
		e.first_name,
		dm.from_date,
		dm.to_date
FROM dept_manager AS dm
	INNER JOIN departments AS d
		ON (dm.dept_no=e.emp_no);
		
--Employees from each Department
SELECT e.emp_no,
		e.last_name,
		e.first_name,
		d.dept_name
FROM employees AS ed
		

		