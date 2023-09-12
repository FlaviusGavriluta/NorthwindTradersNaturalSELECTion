SELECT *
FROM orders
WHERE ship_country = 'Sweden'
  AND EXTRACT(YEAR FROM order_date) = 1997
ORDER BY employee_id ASC
OFFSET 5;
