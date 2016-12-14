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
VALUES ('Viagra', 'Helps with performance issues.', 5.00, 'https://s-media-cache-ak0.pinimg.com/originals/8b/a7/b5/8ba7b525ad52ee3dfa8a49ada70b5dfd.jpg');

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
