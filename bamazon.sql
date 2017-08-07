DROP DATABASE IF EXISTS products;

CREATE DATABASE products;

USE products;

-- creates product table --
CREATE TABLE products (
  item_id INTEGER(13) NOT NULL,

  product_name VARCHAR(30) NOT NULL,

  department_name VARCHAR(100) NOT NULL,

  price INTEGER(10),

  stock_quantity INTEGER(10),
  PRIMARY KEY (item_id)
);

--creates 10 products --
INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-01", "Mindful Recyclable Kitchen Garbage Bags, 5 Gallon", "5.99", 100);

INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-02", "Mindful Stainless Steel Reusable Water Bottle, 4 Pack", "19.99", 150);

INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-03", "Mindful Laptop Protetive Tray", "19.99", 15);

INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-04", "Mindful Stainless Steel Reusable Water Bottle, 4 Pack", "19.99", 150);

INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-05", "Mindful Natural Fiber Cotton Dish Towels, 3 Pack", "9.99", 20);

INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-06", "Mindful Recycled Kitchen Paper Towel, 4 Pack", "9.99", 15);

INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-07", "Mindful Natural Rubber Yoga Mat", "39.99", 15);

INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-08", "Mindful Glass French Press Coffee Maker", "29.99", 10);

INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-09", "Mindful All Natural Goat Milk Soap", "9.99", 10);

INSERT INTO people (item_id, product_name, department_name, price, stock_quantity)
VALUES ("000-10", "Mindful Hemp Paper 10 Inch Notebook", "5.99", 10);