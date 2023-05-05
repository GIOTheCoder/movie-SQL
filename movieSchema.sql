DROP DATA BASE IF EXISTS `moviesDB`;
CREATE_DATABASE `moviesDB`;
USE `moviesDB`;

CREATE TABLE actor (
    actor_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    lName VARCHAR(60) NOT NULL,
    fName VARCHAR(60),
    alias VARCHAR(60),
    CONSTRAINT pk_actor PRIMARY KEY(actor_id)

);

ALTER TABLE actor
    ADD COLUMN last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

CREATE TABLE genre(
    genre_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    genre VARCHAR(40) NOT NULL,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_genre PRIMARY KEY(genre_id)
);

CREATE TABLE producer (
    producer_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    producer VARCHAR(60) NOT NULL,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_producer PRIMARY KEY(producer_id)
);

CREATE TABLE director(
    director_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    lName VARCHAR(60) NOT NULL,
    fName VARCHAR(60),
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_director PRIMARY KEY(director_id)

);

CREATE TABLE language(
    language_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    lang_name VARCHAR(60) NOT NULL,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_language PRIMARY KEY(language_id)
);

CREATE TABLE movie(
    movie_id SMALLINT UNSIGNED AUTO_INCREMENT NOT NULL,
    title VARCHAR(100) NOT NULL,
    duration SMALLINT UNSIGNED,
    rating ENUM('G', 'PG', 'PG-13', 'R', 'NC-17', 'NR') DEFAULT 'NR',
    producer_id SMALLINT UNSIGNED NOT NULL,
    year YEAR,
    language_id TINYINT UNSIGNED NOT NULL,
    description TINYTEXT,
    image TINYTEXT,
    last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    CONSTRAINT pk_movie PRIMARY KEY(movie_id),
    CONSTRAINT fk_producer_id FOREIGN KEY (producer_id) REFERENCES producer (producer_id),
    CONSTRAINT fk_language_id FOREIGN KEY (language_id) REFERENCES language (language_id)
);

DROP TABLE movie;

CREATE TABLE movie_actor(
    movie_id SMALLINT UNSIGNED NOT NULL,
    actor_id SMALLINT UNSIGNED NOT NULL,
    PRIMARY KEY (movie_id, actor_id),
    CONSTRAINT fk_ma_movie FOREIGN KEY (movie_id) REFERENCES movie (movie_id),
    CONSTRAINT fk_ma_actor FOREIGN KEY (actor_id) REFERENCES actor (actor_id)
);

CREATE TABLE movie_genre(
    movie_id SMALLINT UNSIGNED NOT NULL,
    genre_id TINYINT UNSIGNED  NOT NULL,
    PRIMARY KEY (movie_id, genre_id),
    CONSTRAINT fk_mg_movie FOREIGN KEY (movie_id) REFERENCES movie (movie_id),
    CONSTRAINT fk_mg_genre FOREIGN KEY (genre_id) REFERENCES genre (genre_id)
);