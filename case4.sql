USE jikk_store;

SELECT customer_id, AVG(amount) as rata_rata_transaksi
FROM Transactions
GROUP BY customer_id;