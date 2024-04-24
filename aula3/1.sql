-- 1. Cria um relatório para todos os pedidos de 1996 e seus clientes (152 linhas)

SELECT o.order_id, c.contact_name
FROM orders o
LEFT JOIN customers c ON c.customer_id = o.customer_id
where EXTRACT(YEAR FROM o.order_date) = 1996;