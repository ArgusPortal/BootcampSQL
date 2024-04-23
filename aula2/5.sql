-- 5. Obter os nomes de todas as pessoas de contato onde a pessoa é um gerente, em ordem alfabética

SELECT c.contact_name
FROM customers c
WHERE c.contact_title LIKE '%Manager'
order by c.contact_name
limit 100;