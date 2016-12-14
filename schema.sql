CREATE TABLE products
(
  id SERIAL PRIMARY KEY,
  name TEXT,
  description TEXT,
  price INTEGER,
  imageurl TEXT
);

INSERT INTO products
(name, description, price, imageurl)
VALUES ('Viagra', 'Helps with performance issues.', 5.00, 'www.urlofphoto.com');

INSERT INTO products
(name, description, price, imageurl)
VALUES ('Lortab', 'Helps with pain.', 7.00, 'http://pillidentifier.weebly.com/uploads/2/2/5/6/22562504/3164620.jpg');

INSERT INTO products
(name, description, price, imageurl)
VALUES ('Zoloft', 'Helps with depression.', 8.00, 'https://www.drugs.com/images/pills/mmx/t100061f/zoloft.jpg');

INSERT INTO products
(name, description, price, imageurl)
VALUES ('Vitamin C', 'helps immune system.', 2.00, 'https://media.swansonvitamins.com/images/items/master/NTM051.png');

INSERT INTO products
(name, description, price, imageurl)
VALUES ('Calcium', 'helps bones not break.', 3.00, 'http://www.pharmacarenz.co.nz/images/graphics/skeleton-calciumsml.jpg');
