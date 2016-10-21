DELETE FROM products
WHERE products.id = $1;

-- This query will take in an id. Find and delete the product with the id.
