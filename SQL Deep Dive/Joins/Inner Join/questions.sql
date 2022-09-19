
/*
* DB: Store
* Table: orders
* Question: Get all orders from customers who live in Ohio (OH), New York (NY) or Oregon (OR) state
* ordered by orderid
*/SELECT c.firstname, c.lastname, o.orderid FROM orders AS o
INNER JOIN customers AS c ON o.customerid = c.customerid
WHERE c.state IN ('NY', 'OH', 'OR')
ORDER BY o.orderid;



/*
* DB: Store
* Table: products
* Question: Show me the inventory for each product
*/select p.prod_id, i.quan_in_stock
from products as p
inner join inventory as i on p.prod_id = i.quan_in_stock


/*
* DB: Employees
* Table: employees
* Question: Show me for each employee which department they work in
*/SELECT e.first_name, dp.dept_name
FROM employees AS e
INNER JOIN dept_emp AS de ON de.emp_no = e.emp_no
INNER JOIN departments AS dp ON dp.dept_no = de.dept_no




