-- Question 2d: List of books purchased with the users
SELECT c.name AS customer_name, il.description AS book_description
FROM customers c
LEFT JOIN invoices i ON c.id = i.customer_id
LEFT JOIN invoice_lines il ON i.id = il.invoice_id;

