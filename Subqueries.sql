CREATE TABLE exercise
    (id INTEGER PRIMARY KEY AUTOINCREMENT,
    type TEXT,
    minutes INTEGER, 
    calories INTEGER,
    heart_rate INTEGER);

INSERT INTO exercise(type, minutes, calories, heart_rate) VALUES ("biking", 30, 110, 115);
INSERT INTO exercise(type, minutes, calories, heart_rate) VALUES ("biking", 10, 45, 107);
INSERT INTO exercise(type, minutes, calories, heart_rate) VALUES ("dancing", 15, 211, 124);
INSERT INTO exercise(type, minutes, calories, heart_rate) VALUES ("tree climbing", 30, 78, 93);
INSERT INTO exercise(type, minutes, calories, heart_rate) VALUES ("tree climbing", 25, 68, 82);
INSERT INTO exercise(type, minutes, calories, heart_rate) VALUES ("rowing", 30, 74, 94);
INSERT INTO exercise(type, minutes, calories, heart_rate) VALUES ("hiking", 60, 85, 86);

SELECT * FROM exercise WHERE type = "biking" OR type = "hiking" OR type = "tree climbing" OR type = "rowing";

/* IN Operator can come in handy such as in this example instead of using many OR commands */
SELECT * FROM exercise WHERE type IN ("biking", "hiking", "tree climbing", "rowing");

CREATE TABLE drs_recommended
    (id INTEGER PRIMARY KEY,
    type TEXT,
    reason TEXT);

INSERT INTO drs_recommended(type, reason) VALUES ("biking", "Improves endurance and flexibility.");
INSERT INTO drs_recommended(type, reason) VALUES ("hiking", "Increases cardiovascular health.");

SELECT type FROM drs_recommended;

SELECT * FROM exercise WHERE type IN (
    SELECT type FROM drs_recommended);
    
SELECT * FROM exercise WHERE type IN (
    SELECT type FROM drs_recommended WHERE reason = "Increases cardiovascular health");
    
/* LIKE operator allows you to use keywords instead of searching for an exact match*/

SELECT * FROM exercise WHERE type IN (
    SELECT type FROM drs_recommended WHERE reason LIKE "%cardiovascular%");


