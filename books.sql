CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, author TEXT, rating REAL);

INSERT INTO books VALUES (1,"The BFG", "Roald Dahl", 4.1);
INSERT INTO books VALUES (2,"Outliers", "Malcolm Gladwell", 4.2);
INSERT INTO books VALUES (3, "Harry Potter Series", "J.K. Rowling",4.6);

INSERT INTO books (name, author, rating) VALUES ("Leven Thumps and the Gateway to Foo", "Obert Sky", 4.2);

INSERT INTO books (name, author, rating) VALUES ("Human Geography: People, Place, and Culture", "Erin Fouberg, Alexander Murphy", 3.9);
SELECT * FROM books;

