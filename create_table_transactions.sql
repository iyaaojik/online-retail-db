USE jikk_store;

CREATE TABLE Transactions (
    transaction_id INT PRIMARY KEY,
    customer_id INT,
    product_id INT,
    transaction_date DATE,
    amount VARCHAR(100),
    payment_method INT,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);