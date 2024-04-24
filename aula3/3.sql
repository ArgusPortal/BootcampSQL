-- 3. Cria um relatório que mostra o número de funcionários e clientes de cada cidade que tem clientes (69 linhas)

SELECT c.city AS cidade, 
       COUNT(DISTINCT e.employee_id) AS numero_de_funcionarios, 
       COUNT(DISTINCT c.customer_id) AS numero_de_clientes
FROM customers c 
LEFT JOIN employees e ON e.city = c.city
GROUP BY c.city
ORDER BY cidade;