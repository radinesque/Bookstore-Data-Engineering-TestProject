-- Question 2b: Number of customers purchasing more than 5 books
SELECT COUNT(*) AS customer_count
FROM (
    SELECT c.id
    FROM customers c
    INNER JOIN invoices i ON c.id = i.customer_id
    INNER JOIN invoice_lines il ON i.id = il.invoice_id
    GROUP BY c.id
    HAVING SUM(il.quantity) > 5
) AS subquery;
