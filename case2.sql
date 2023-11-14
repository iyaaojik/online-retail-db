use jikk_store;

SELECT P.product_id, P.product_name, COUNT(O.product_id) as total_pembelian
FROM Orders O
JOIN Products P ON O.product_id = P.product_id
GROUP BY P.product_id, P.product_name
ORDER BY total_pembelian DESC
LIMIT 3;