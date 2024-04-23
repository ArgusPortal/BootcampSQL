-- 6. Obter todos os pedidos feitos em 19 de maio de 1997

SELECT * 
FROM orders o
WHERE o.order_date = '1997-05-19'
limit 100;