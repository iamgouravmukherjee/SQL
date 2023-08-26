CREATE table Customers IF NOT EXISTS(
    customer_id, INT PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    age INT,
    country VARCHAR(100),
);

CREATE table Orders IF NOT EXISTS(
   order_id INTEGER PRIMARY KEY,
   item VARCHAR(100),
   amount INTEGER,
   customer_id INTEGER,
)