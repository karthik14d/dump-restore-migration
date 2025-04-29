-- Create customers table
CREATE TABLE customers (
  customer_id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  signup_date DATE
);

-- Insert sample customers
INSERT INTO customers (name, email, signup_date) VALUES
('Alice Johnson', 'alice@example.com', '2023-01-15'),
('Bob Smith', 'bob@example.com', '2023-03-22'),
('Charlie Brown', 'charlie@example.com', '2023-04-10');

-- Create products table
CREATE TABLE products (
  product_id SERIAL PRIMARY KEY,
  product_name VARCHAR(100) NOT NULL,
  price NUMERIC(10,2) NOT NULL,
  stock_quantity INT DEFAULT 0
);

-- Insert sample products
INSERT INTO products (product_name, price, stock_quantity) VALUES
('Wireless Mouse', 25.99, 100),
('Mechanical Keyboard', 79.99, 50),
('USB-C Cable', 9.99, 200),
('27\" Monitor', 229.99, 20);

-- Create orders table
CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  customer_id INT REFERENCES customers(customer_id),
  product_id INT REFERENCES products(product_id),
  quantity INT NOT NULL,
  order_date DATE NOT NULL DEFAULT CURRENT_DATE
);

-- Insert sample orders
INSERT INTO orders (customer_id, product_id, quantity, order_date) VALUES
(1, 2, 1, '2023-07-15'),  -- Alice buys a Keyboard
(2, 1, 2, '2023-07-16'),  -- Bob buys 2 Mice
(3, 4, 1, '2023-07-17');  -- Charlie buys a Monitor

