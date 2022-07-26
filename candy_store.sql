CREATE TABLE candy_store (id INTEGER PRIMARY KEY, item TEXT, quantity INTEGER, price REAL, aisle INTEGER);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Fruit Roll-Up", 7, .99, 2);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Sour Warheads", 12, .89, 3);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Haribo Gummy Bears", 9, 2.79, 2);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Sour Patch Kides", 8, 3.29, 3);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Popsicles", 15, 1.99, 1);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Chocolate Ice Cream Cone", 8, 2.75, 1);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Cotton Candy", 7, 2.89, 2);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Potato Chips", 10, 3.99, 4);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Hot Cheetos", 7, 3.49, 4);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Skittles", 13, 2.89, 2);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Popcorn", 6, 3.99, 4);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Ice Cream Sandwich", 7, 2.75, 1);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Ring Pop", 6, 2.49, 2);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Snickers", 8, 2.70, 2);

INSERT INTO candy_store (item, quantity, price, aisle) VALUES ("Sour Belts", 24, .39, 3);


SELECT item, price, quantity FROM candy_store ORDER by price;

SELECT sum(price*quantity) FROM candy_store;

/* This project is a candy store with 15 items, along with the price, quantity, and aisle it's in.
For the Select satements (line 34) sorts the items in order by price and quantity left
(line 36) Gives you the total sum of money you'd have for selling the whole inventory. 
