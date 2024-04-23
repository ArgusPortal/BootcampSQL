-- 2. Obter todos os Clientes em ordem alfabética por país e nome

SELECT * 
FROM customers
,orders
,suppliers
ORDER BY CUSTOMERS.country ,customers.contact_name
limit 100;