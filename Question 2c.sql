-- Question 2c: List of customers who never purchased anything
SELECT c.id, c.name
FROM customers c
LEFT JOIN invoices i ON c.id = i.customer_id
WHERE i.id IS NULL;

