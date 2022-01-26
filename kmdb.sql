DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS top_cast;

CREATE TABLE movies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT,
    year_released TEXT,
    MPAA_rating TEXT,
    director TEXT
);
CREATE TABLE top_cast (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    movie TEXT,
    actor TEXT,
    character TEXT
);

INSERT INTO movies (title, year_released, MPAA_rating, director)
VALUES ("Batman Begins", "2005", "Christopher Nolan", "PG-13")
;

INSERT INTO movies (title, year_released, MPAA_rating, director)
VALUES ("The Dark Knight", "2008", "PG-13", "Christopher Nolan")
;

INSERT INTO movies (title, year_released, MPAA_rating, director)
VALUES ("The Dark Knight Rises", "2012", "PG-13", "Christopher Nolan")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("Batman Begins", "Christian Bale", "Bruce Wayne")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("Batman Begins", "Michael Cain", "Alfred")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("Batman Begins", "Liam Neeson", "Ra's Al Ghul")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("Batman Begins", "Katie Holmes", "Rachel Dawes")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("Batman Begins", "Gary Oldman", "Commissioner Gordon")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night", "Christian Bale", "Bruce Wayne")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night", "Heath Ledger", "Joker")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night", "Aaron Eckhart", "Harvey Dent")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night", "Michael Caine", "Alfred")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night", "Maggie Gyllenhaal", "Rachel Dawes")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night Rises", "Christian Bale", "Bruce Wayne")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night Rises", "Gary Oldman", "Commissioner Gordon")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night Rises", "Tom Hardy", "Bane")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night Rises", "Joseph Gordon-Levitt", "John Blake")
;

INSERT INTO top_cast (movie, actor, character)
VALUES ("The Dark Night Rises", "Anne Hathaway", "Selina Kyle")
;




SELECT * FROM top_cast


