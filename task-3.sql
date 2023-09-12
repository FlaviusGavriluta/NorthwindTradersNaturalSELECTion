SELECT orders.order_id,
       orders.employee_id
FROM orders
WHERE employee_id IN (4, 6, 9);