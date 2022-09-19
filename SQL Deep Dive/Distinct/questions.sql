/*
* DB: Employees
* Table: titles
* Question: What unique titles do we have?
*/

select distinct title from titles;


/*
* DB: Employees
* Table: employees
* Question: How many unique birth dates are there?
*/
select count(distinct birth_date) from employees

/*
* DB: World
* Table: country
* Question: Can I get a list of distinct life expectancy ages
* Make sure there are no nulls
*/

select distinct lifeexpectancy from country
where lifeexpectancy is not null

