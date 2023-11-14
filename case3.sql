USE jikk_store;

SELECT C.category_id, C.category_name, COUNT(P.product_id) as jumlah_barang
FROM Products P
JOIN Categories C ON P.category_id = C.category_id
GROUP BY C.category_id, C.category_name
ORDER BY jumlah_barang DESC
LIMIT 1;