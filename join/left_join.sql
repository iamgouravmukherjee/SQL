SELECT c.customer_id, c.first_name, c.last_name, o.order_id
FROM Customers c LEFT JOIN Orders o
WHERE c.customer_id = o.customer_id
ORDER BY c.customer_id;