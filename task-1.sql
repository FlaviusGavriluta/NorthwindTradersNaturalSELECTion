SELECT order_id,
       to_char(shipped_date, 'YYYY.MM.DD') AS shipped_date
FROM orders
WHERE EXTRACT(YEAR FROM shipped_date) = 1996
  AND EXTRACT(MONTH FROM shipped_date) = 8;