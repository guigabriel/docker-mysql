-- Active: 1666479914865@@127.0.0.1@3306@studying
CREATE TABLE IF NOT EXISTS artists (
    id INT AUTO_INCREMENT NOT NULL,
    artists_name VARCHAR(50) NOT NULL,
    country INT NOT NULL,
    genres INT NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(country) REFERENCES nationality(id),
    FOREIGN KEY(genres) REFERENCES musical_genre(id)
);

CREATE TABLE IF NOT EXISTS nationality (
    id INT AUTO_INCREMENT NOT NULL,
    country VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE IF NOT EXISTS musical_genre(
    id INT AUTO_INCREMENT NOT NULL,
    genre_name VARCHAR(50) NOT NULL,
    PRIMARY KEY(id)

);

SHOW TABLES;