USE jikk_store;

SELECT
    Customers.customer_id,
    Customers.first_name,
    Customers.last_name,
    Customers.email,
    Customers.phone_number,
    Customers.address,
    Orders.order_id,
    Orders.order_date
FROM
    Customers
LEFT JOIN Orders ON Customers.customer_id = Orders.customer_id;