-- Active: 1666479914865@@127.0.0.1@3306@studying
INSERT INTO musical_genre (genre_name) 
VALUES 
    ('Trap'),
    ('Rap'),
    ('Country'),
    ('Rock'),
    ('Eletro House'),
    ('EDM'),
    ('Indie'),
    ('Psytrance');

INSERT INTO nationality (country)
VALUES
    ('Brazil'),
    ('United States'),
    ('Mexico'),
    ('Venezuela'),
    ('Canada'),
    ('England'),
    ('Italy');


INSERT INTO artists (artists_name, country, genres) 
VALUES
    ('Migos', 2, 1),
    ('Travis Scott', 2, 1),
    ('Duzz', 1, 1),
    ('Slipknot', 2, 4),
    ('The Beatles', 6, 4),
    ('Drake', 5, 1);
SELECT * FROM nationality;
SELECT * FROM musical_genre;

SELECT * FROM artists;