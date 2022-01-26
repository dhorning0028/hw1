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



SELECT * FROM top_cast


