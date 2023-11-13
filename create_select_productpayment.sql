USE jikk_store;

SELECT
    Products.product_id,
    Products.product_name,
    Products.price,
    Categories.category_id,
    Categories.category_name,
    Payments.payment_id,
    Payments.payment_type,
    Payments.payment_date,
    Payments.payment_amount
FROM
    Products
INNER JOIN Categories ON Products.category_id = Categories.category_id
INNER JOIN Orders ON Products.product_id = Orders.product_id
INNER JOIN Payments ON Orders.customer_id = Payments.customer_id;