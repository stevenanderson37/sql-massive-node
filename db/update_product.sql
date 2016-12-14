UPDATE products
SET products.description = $2
WHERE products.id = $1;

-- This query will take in an id and a new description. Find the product with the id and update its description with the new description.
