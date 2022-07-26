CREATE TABLE groceries (id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER);

INSERT INTO groceries VALUES (1, "Oranges", 4, 7);
INSERT INTO groceries VALUES(2, "Jelly", 1, 2);
INSERT INTO groceries VALUES(3, "Nutella", 2, 2);
INSERT INTO groceries VALUES(4, "Ice cream", 1, 12);
INSERT INTO groceries VALUES(5, "Raspberries", 6, 2);
INSERT INTO groceries VALUES(6, "Eggs", 1, 4);

SELECT * FROM groceries ORDER BY aisle;

SELECT SUM(quantity) FROM groceries;

/* This is a list of groceries. You can put them in order in different ways, but if you
were going shopping it would be easier to list them by aisle. (line 10)

You can also get a sum of everything on the grocery list to know how many items you will be buying total. (line 12)
