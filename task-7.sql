SELECT DISTINCT ship_country
FROM orders
WHERE (EXTRACT(YEAR FROM order_date) BETWEEN 1997 AND 1998)
  AND (ship_country ILIKE '%s%')
ORDER BY ship_country;