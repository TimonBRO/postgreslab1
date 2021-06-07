--1

SELECT customers.first_name, customers.last_name, products.id
FROM customers
INNER JOIN products ON customers.payment_id=products.id
;
--2

select customers.first_name, customers.last_name, products.cost
from customers
inner join products on customers.payment_id=products.cost
;
--3

select products.name, products.cost, company.products_id
from products
inner join company on products.id=company.products_id
;
--4

select products.name, products.cost, website.products_id
from products
inner join website on products.id=website.products_id
;
--5

SELECT company.products_id, company.id, website.products_id
FROM company
INNER JOIN website ON company.products_id=website.products_id
;
--6

SELECT website.products_id, products.id
FROM website
INNER JOIN products ON website.cost=products.id
;
--7

SELECT website.products_id, products.id
FROM website
INNER JOIN products ON website.cost=products.cost
;
--8

SELECT customers.id, website.id
FROM customers
INNER JOIN website ON customers.payment_id=website.id
;
--9

SELECT website.products_id, products.cost
FROM website
INNER JOIN products ON website.id=products.cost
;
--10

SELECT products.name, company.id
FROM products
INNER JOIN company ON products.id=company.id
;