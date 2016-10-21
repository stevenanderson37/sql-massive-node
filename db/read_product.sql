SELECT *
FROM products
WHERE products.id = $1;

-- This query will take in an id and return all data for that product
