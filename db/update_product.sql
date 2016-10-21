UPDATE products
SET products.description = $1
WHERE products.id = $2;

-- This query will take in an id and a new description. Find the product with the id and update its description with the new description.
