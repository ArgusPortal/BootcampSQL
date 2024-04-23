-- 4. Obter a contagem de todos os Pedidos feitos durante 1997

SELECT COUNT(order_id) 
FROM orders
WHERE EXTRACT(YEAR FROM orders.order_date) = 1997
limit 100;