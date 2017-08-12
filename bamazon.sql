DROP DATABASE IF EXISTS products;

CREATE DATABASE products;

USE products;

-- creates product table --
CREATE TABLE products (
  itemID INTEGER(13) NOT NULL,

  ProductName VARCHAR(30) NOT NULL,

  ProductName VARCHAR(100) NOT NULL,

  price INTEGER(10),

  StockQuantity INTEGER(10),
  PRIMARY KEY (itemID)
);

--creates 10 products --
INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-01", "Mindful Recyclable Kitchen Garbage Bags, 5 Gallon", "5.99", 100);

INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-02", "Mindful Stainless Steel Reusable Water Bottle, 4 Pack", "19.99", 150);

INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-03", "Mindful Laptop Protetive Tray", "19.99", 15);

INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-04", "Mindful Stainless Steel Reusable Water Bottle, 4 Pack", "19.99", 150);

INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-05", "Mindful Natural Fiber Cotton Dish Towels, 3 Pack", "9.99", 20);

INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-06", "Mindful Recycled Kitchen Paper Towel, 4 Pack", "9.99", 15);

INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-07", "Mindful Natural Rubber Yoga Mat", "39.99", 15);

INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-08", "Mindful Glass French Press Coffee Maker", "29.99", 10);

INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-09", "Mindful All Natural Goat Milk Soap", "9.99", 10);

INSERT INTO people (itemID, ProductName, ProductName, price, StockQuantity)
VALUES ("000-10", "Mindful Hemp Paper 10 Inch Noteboo
