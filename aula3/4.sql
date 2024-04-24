-- 4.Cria um relatório que mostra o número de funcionários e clientes de cada cidade (71 linhas)

SELECT e.city AS cidade, 
       COUNT(e.employee_id) AS numero_de_funcionarios, 
       COUNT(c.customer_id) AS numero_de_clientes
FROM employees e 
FULL JOIN customers c ON e.city = c.city
GROUP BY e.city, c.city
ORDER BY cidade;