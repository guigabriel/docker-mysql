-- Active: 1666479914865@@127.0.0.1@3306@studying
SELECT art.artists_name, gen.genre_name
FROM musical_genre AS gen
LEFT JOIN artists AS art
ON gen.id = art.genres;