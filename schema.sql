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
VALUES ('viagra', 'helps performance issues', 5.00, 'www.urlofphoto.com');

INSERT INTO products
(name, description, price, imageurl)
VALUES ('loratab', 'helps pain', 7.00, 'www.urlofphoto.com');

INSERT INTO products
(name, description, price, imageurl)
VALUES ('zoloft', 'helps depression', 8.00, 'www.urlofphoto.com');

INSERT INTO products
(name, description, price, imageurl)
VALUES ('vitamin c', 'helps immune system', 2.00, 'www.urlofphoto.com');

INSERT INTO products
(name, description, price, imageurl)
VALUES ('calcium', 'helps bones not break', 3.00, 'www.urlofphoto.com');
