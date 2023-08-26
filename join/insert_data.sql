INSERT INTO Customers (customer_id, first_name, last_name, age, country)
VALUES 
 (1,"John","Doe",31,"USA"),
 (2,"Robert","Luna",22,"USA"),
 (3,"David","Robinson",22,"UK"),
 (4,"John","Reinhardt",25,"UK"),
 (5,"Betty","Doe",28,"UAE");

INSERT INTO Orders (order_id, item, amount, customer_id)
VALUES
 (1,"Keyboard",400,4),
 (2,"Mouse",300,4),
 (3,"Monitor",12000,3),
 (4,"Keyboard",400,1),
 (5,"Mousepad",250,2);