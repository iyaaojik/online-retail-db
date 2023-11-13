USE jikk_store;

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    phone_number VARCHAR(15),
    address TEXT
);