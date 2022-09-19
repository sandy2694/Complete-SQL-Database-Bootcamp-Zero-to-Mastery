/*
* DB: Employees
* Table: employees
* Question: Sort employees by first name ascending and last name descending
*/select first_name, last_name from employees
order by first_name asc, last_name desc;


/*
* DB: Employees
* Table: employees
* Question: Sort employees by age
*/select AGE(birth_date) from employees
order by AGE(birth_date);

Alternate:
select birth_date from employees
order by birth_date


/*
* DB: Employees
* Table: employees
* Question: Sort employees who's name starts with a "k" by hire_date
*/
select first_name, hire_date from employees
where first_name Ilike 'k%'
order by hire_date;
