SELECT category, COUNT(*) AS count
FROM products
GROUP BY category
ORDER BY category ASC;