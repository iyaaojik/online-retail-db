USE jikk_store;

CREATE TABLE Payments (
    payment_id INT PRIMARY KEY,
    payment_type VARCHAR(50),
    payment_date DATE,
    payment_amount DECIMAL(65, 4),
    customer_id INT,
    category_id INT,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (category_id) REFERENCES Categories(category_id)
);