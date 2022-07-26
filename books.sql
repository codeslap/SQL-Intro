CREATE TABLE books (id INTEGER PRIMARY KEY, name TEXT, author TEXT, rating REAL);

INSERT INTO books VALUES (1,"The BFG", "Roald Dahl", 4.1);
INSERT INTO books VALUES (2,"Outliers", "Malcolm Gladwell", 4.2);
INSERT INTO books VALUES (3, "Harry Potter Series", "J.K. Rowling",4.6);

INSERT INTO books (name, author, rating) VALUES ("Leven Thumps and the Gateway to Foo", "Obert Sky", 4.2);

INSERT INTO books (name, author, rating) VALUES ("Human Geography: People, Place, and Culture", "Erin Fouberg, Alexander Murphy", 3.9);

SELECT * FROM books; /* Lists all books, author, and rating in table

/* This is a list of my favorite books, with the author, and rating. 

SELECT * FROM books WHERE rating > 4.1; /* You can also use this to list books above a certain rating
such as greater than 4.1 in line 15.
