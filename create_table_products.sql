USE jikk_store;

CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    price DECIMAL(65, 4),
    category_id INT,
    FOREIGN KEY (category_id) REFERENCES Categories(category_id)
);