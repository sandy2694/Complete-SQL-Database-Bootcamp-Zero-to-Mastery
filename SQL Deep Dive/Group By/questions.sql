/*
*  How many people were hired on any given hire date?
*  Database: Employees
*  Table: Employees
*/
select hire_date, count(emp_no) from employees
group by hire_date
order by hire_date

/*
*   Show me all the employees, hired after 1991 and count the amount of positions they've had
*  Database: Employees
*/

select a.emp_no, count(t.title) as "Amount of Titles"
from employees as a
join titles as t using(emp_no)
WHERE EXTRACT (YEAR FROM a.hire_date) > 1991
group by emp_no


/*
*  Show me all the employees that work in the department development and the from and to date.
*  Database: Employees
*/
select dept_no, count(emp_no), from_date, to_date from dept_emp
where dept_no = 'd005'
group by dept_no, from_date, to_date
