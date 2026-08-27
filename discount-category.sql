UPDATE products
SET price = ROUND(price * 0.9, 2)
WHERE category = 'Аксессуары';