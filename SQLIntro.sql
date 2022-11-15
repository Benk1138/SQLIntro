SELECT * FROM bestbuy.products;
SELECT * FROM products
WHERE price = 1400.00;
select * from products 
where price = 11.99 OR price =13.99;
select * from products 
where NOT price = 11.99;
select * from products
ORDER BY price desc;
select * from employees
where middleinitial is null;
select DISTINCT(price) from products price;
select * from products;
select * from employees
where firstname LIKE 'j%';
select * from products
where name LIKE'%macbook%';
select * from products
where OnSale = 1;
select AVG(price) from products;
select * from employees
where Title Like '%Geek Squad%' AND MiddleInitial IS NULL;
select * from products
where stocklevel between 500 and 1200
ORDER BY Price asc; 
 

 