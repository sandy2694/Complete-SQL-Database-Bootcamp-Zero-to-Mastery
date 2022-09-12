
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia
*/Select firstname, age , income , country from customers
where income > 50000 and (age < 30 or age <= 50) 
and (country = 'Japan' or country = 'Australia') 

/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
*/select SUM(totalamount) from  orders
where (orderdate >= '2004-01-01' and orderdate <= '2004-01-31')
and totalamount > 100
