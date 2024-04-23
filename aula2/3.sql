-- 3. Obter todos os Pedidos por data

SELECT * 
FROM orders
ORDER BY orders.order_date
limit 100;