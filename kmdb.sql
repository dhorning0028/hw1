DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS movie;
DROP TABLE IF EXISTS top_cast;
DROP TABLE IF EXISTS actor_movies;
DROP TABLE IF EXISTS director_movies;
DROP TABLE IF EXISTS movie_characters;

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
VALUES ("Batman Begins", "2005", "PG-13", "Christopher Nolan")
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

CREATE TABLE actor_movies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    movie_id INTEGER,
    movie TEXT,
    actor_id INTEGER
    );

CREATE TABLE director_movies (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    director_id INTEGER,
    director TEXT
);

CREATE TABLE movie_characters (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    character_id INTEGER,
    character TEXT
);

.print "Movies"
.print "======"
.print ""

SELECT * FROM movies;

.print ""
.print "Top Cast"
.print "========"
.print ""

SELECT * FROM top_cast;

 
