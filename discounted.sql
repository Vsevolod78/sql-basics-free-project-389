SELECT 
    name,
    price,
    discount,
    ROUND(price * (100 - discount) / 100, 2) AS final_price
FROM products
WHERE discount IS NOT NULL
ORDER BY discount DESC;